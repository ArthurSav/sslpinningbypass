.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final STD_CHARSET:I = 0x9

.field public static final STD_CLASS:I = 0x4

.field public static final STD_CURRENCY:I = 0x6

.field public static final STD_FILE:I = 0x1

.field public static final STD_INET_ADDRESS:I = 0xb

.field public static final STD_INET_SOCKET_ADDRESS:I = 0xc

.field public static final STD_JAVA_TYPE:I = 0x5

.field public static final STD_LOCALE:I = 0x8

.field public static final STD_PATTERN:I = 0x7

.field public static final STD_TIME_ZONE:I = 0xa

.field public static final STD_URI:I = 0x3

.field public static final STD_URL:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _kind:I


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    return-void
.end method


# virtual methods
.method protected _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x5f

    const/4 v2, -0x1

    const/16 v4, 0x3a

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_valueClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    const-class v2, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-le v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v2, Ljava/net/InetSocketAddress;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected _deserializeFromEmptyString()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeFromEmptyString()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
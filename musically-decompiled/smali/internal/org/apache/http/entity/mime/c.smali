.class public Linternal/org/apache/http/entity/mime/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private static synthetic i:[I


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linternal/org/apache/http/entity/mime/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Linternal/org/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Linternal/org/apache/http/entity/mime/d;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Linternal/org/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Linternal/org/apache/http/entity/mime/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Linternal/org/apache/http/entity/mime/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Linternal/org/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Linternal/org/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart subtype may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Linternal/org/apache/http/entity/mime/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    :goto_0
    iput-object p2, p0, Linternal/org/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    iput-object p3, p0, Linternal/org/apache/http/entity/mime/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linternal/org/apache/http/entity/mime/c;->g:Ljava/util/List;

    iput-object p4, p0, Linternal/org/apache/http/entity/mime/c;->h:Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    return-void

    :cond_2
    sget-object p2, Linternal/org/apache/http/entity/mime/d;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object v1
.end method

.method private a(Linternal/org/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V
    .locals 6

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Linternal/org/apache/http/entity/mime/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v2, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linternal/org/apache/http/entity/mime/a;

    sget-object v1, Linternal/org/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v2, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v1, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->c()Linternal/org/apache/http/entity/mime/b;

    move-result-object v1

    invoke-static {}, Linternal/org/apache/http/entity/mime/c;->d()[I

    move-result-object v4

    invoke-virtual {p1}, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    sget-object v1, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->b()Linternal/org/apache/http/entity/mime/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Linternal/org/apache/http/entity/mime/a/b;->a(Ljava/io/OutputStream;)V

    :cond_2
    sget-object v0, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Linternal/org/apache/http/entity/mime/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linternal/org/apache/http/entity/mime/e;

    invoke-static {v1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Linternal/org/apache/http/entity/mime/e;Ljava/io/OutputStream;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->c()Linternal/org/apache/http/entity/mime/b;

    move-result-object v1

    const-string v4, "Content-Disposition"

    invoke-virtual {v1, v4}, Linternal/org/apache/http/entity/mime/b;->a(Ljava/lang/String;)Linternal/org/apache/http/entity/mime/e;

    move-result-object v1

    iget-object v4, p0, Linternal/org/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Linternal/org/apache/http/entity/mime/c;->a(Linternal/org/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->b()Linternal/org/apache/http/entity/mime/a/b;

    move-result-object v1

    invoke-interface {v1}, Linternal/org/apache/http/entity/mime/a/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->c()Linternal/org/apache/http/entity/mime/b;

    move-result-object v1

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Linternal/org/apache/http/entity/mime/b;->a(Ljava/lang/String;)Linternal/org/apache/http/entity/mime/e;

    move-result-object v1

    iget-object v4, p0, Linternal/org/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Linternal/org/apache/http/entity/mime/c;->a(Linternal/org/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Linternal/org/apache/http/entity/mime/e;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Linternal/org/apache/http/entity/mime/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Linternal/org/apache/http/entity/mime/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Linternal/org/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Linternal/org/apache/http/entity/mime/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Linternal/org/apache/http/entity/mime/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Linternal/org/apache/http/entity/mime/d;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1, p0}, Linternal/org/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Linternal/org/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static synthetic d()[I
    .locals 3

    sget-object v0, Linternal/org/apache/http/entity/mime/c;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->values()[Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v1}, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->STRICT:Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v1}, Linternal/org/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Linternal/org/apache/http/entity/mime/c;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Linternal/org/apache/http/entity/mime/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Linternal/org/apache/http/entity/mime/a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->h:Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Linternal/org/apache/http/entity/mime/c;->a(Linternal/org/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v0, p0, Linternal/org/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Linternal/org/apache/http/entity/mime/c;->h:Linternal/org/apache/http/entity/mime/HttpMultipartMode;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4}, Linternal/org/apache/http/entity/mime/c;->a(Linternal/org/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linternal/org/apache/http/entity/mime/a;

    invoke-virtual {v0}, Linternal/org/apache/http/entity/mime/a;->b()Linternal/org/apache/http/entity/mime/a/b;

    move-result-object v0

    invoke-interface {v0}, Linternal/org/apache/http/entity/mime/a/b;->e()J

    move-result-wide v0

    cmp-long v9, v0, v4

    if-ltz v9, :cond_1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method

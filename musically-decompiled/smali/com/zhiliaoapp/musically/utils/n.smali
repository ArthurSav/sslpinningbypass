.class public Lcom/zhiliaoapp/musically/utils/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/utils/n;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/utils/n;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

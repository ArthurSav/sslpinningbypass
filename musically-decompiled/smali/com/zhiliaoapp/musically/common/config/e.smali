.class Lcom/zhiliaoapp/musically/common/config/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p3, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p3, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/config/e;->a:Lorg/json/JSONObject;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    aget-object v0, p3, v3

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    aget-object v1, p3, v3

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/zhiliaoapp/musically/common/config/c;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, p3, v3

    goto :goto_0
.end method

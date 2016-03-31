.class Lcom/zhiliaoapp/musically/network/request/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/zhiliaoapp/musically/network/request/a/e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/zhiliaoapp/musically/network/request/a/e;

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/n;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

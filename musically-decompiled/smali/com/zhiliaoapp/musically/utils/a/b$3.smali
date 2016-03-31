.class Lcom/zhiliaoapp/musically/utils/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

.field final synthetic c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic d:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->d:Lcom/zhiliaoapp/musically/utils/a/b;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iput-object p4, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/utils/a/b$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->d:Lcom/zhiliaoapp/musically/utils/a/b;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->d:Lcom/zhiliaoapp/musically/utils/a/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/a/b$3;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method

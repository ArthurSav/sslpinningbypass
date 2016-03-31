.class Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->b(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Z)Z

    goto :goto_0
.end method

.class Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a:Lcom/zhiliaoapp/musically/fragment/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a:Lcom/zhiliaoapp/musically/fragment/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/fragment/f;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->ZoomInDown:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    goto :goto_0
.end method

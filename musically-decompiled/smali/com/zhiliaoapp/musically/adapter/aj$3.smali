.class Lcom/zhiliaoapp/musically/adapter/aj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/adapter/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/aj;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/aj;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->d(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/adapter/aj;->d(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$3;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    goto :goto_2
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DoubleClick"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e()V

    return-void
.end method

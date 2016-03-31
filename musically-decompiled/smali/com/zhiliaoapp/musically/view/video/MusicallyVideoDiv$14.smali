.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLiked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    invoke-virtual {v0}, Landroid/widget/IconTextView;->performClick()Z

    goto :goto_0
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

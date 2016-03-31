.class Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v1

    sub-float v1, v0, v1

    cmpl-float v1, v1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v1

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;F)F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v1

    sub-float v1, v3, v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->b(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Lcom/zhiliaoapp/musically/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v1

    sub-float v1, v3, v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/fragment/a;->a(FF)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    int-to-float v0, v1

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    int-to-float v0, v1

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

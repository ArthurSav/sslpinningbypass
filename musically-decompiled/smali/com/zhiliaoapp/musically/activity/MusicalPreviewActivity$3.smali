.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0e00e9

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->P()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mMixAudioController:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)V

    goto :goto_0
.end method

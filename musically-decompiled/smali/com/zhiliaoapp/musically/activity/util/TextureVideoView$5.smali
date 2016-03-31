.class Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->n(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->n(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    const v0, 0x1040015

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040010

    new-instance v2, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const v0, 0x1040011

    goto :goto_1
.end method

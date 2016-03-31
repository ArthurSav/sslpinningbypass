.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

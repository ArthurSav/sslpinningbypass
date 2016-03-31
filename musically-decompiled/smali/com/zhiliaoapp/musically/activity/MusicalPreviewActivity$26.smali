.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
    .locals 8

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;JJ)V

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;Lcom/zhiliaoapp/musically/musmedia/video/n;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

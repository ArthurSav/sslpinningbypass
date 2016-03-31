.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Ljava/io/File;)Ljava/io/File;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;II)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

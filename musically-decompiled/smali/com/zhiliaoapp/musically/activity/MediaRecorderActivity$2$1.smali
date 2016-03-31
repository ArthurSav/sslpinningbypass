.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a(Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->a:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->a:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->finish()V

    return-void
.end method

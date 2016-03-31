.class Lcom/zhiliaoapp/musically/activity/i;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/i;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/i;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->d(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/i;->d:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/i;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/i;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->f(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/i;->d:Ljava/io/File;

    return-object v0
.end method

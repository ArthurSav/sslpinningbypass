.class Lcom/zhiliaoapp/musically/activity/f;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/f;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/f;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/f;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/activity/f;->c:Ljava/io/File;

    iput-boolean p4, p0, Lcom/zhiliaoapp/musically/activity/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 12

    const/4 v6, 0x0

    const-wide/32 v10, 0xf4240

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->d(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/io/File;

    move-result-object v0

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

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/f;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/i;

    iget-wide v4, v0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    div-long/2addr v4, v10

    long-to-int v3, v4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/i;

    iget-wide v4, v0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    div-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v2, v1, v3, v0}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;II)V

    :goto_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->e(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/i;->b()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/f;->b:Ljava/io/File;

    iget-wide v6, v0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    div-long/2addr v6, v10

    long-to-int v6, v6

    iget-wide v8, v0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    div-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v5, v4, v6, v0}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/f;->c:Ljava/io/File;

    goto :goto_1
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/f;->b:Ljava/io/File;

    return-object v0
.end method

.method public e()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/i;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

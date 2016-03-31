.class public Lcom/zhiliaoapp/musically/utils/w;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/utils/y;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/app/Activity;

.field private d:Lcom/zhiliaoapp/musically/utils/x;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/io/File;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w;->c:Landroid/app/Activity;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread_name_duet_manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/zhiliaoapp/musically/utils/x;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/x;-><init>(Landroid/os/Looper;Lcom/zhiliaoapp/musically/utils/w;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->d:Lcom/zhiliaoapp/musically/utils/x;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/w;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->h:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->d:Lcom/zhiliaoapp/musically/utils/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/x;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/y;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->c:Landroid/app/Activity;

    new-instance v1, Lcom/zhiliaoapp/musically/utils/w$3;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/utils/w$3;-><init>(Lcom/zhiliaoapp/musically/utils/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/w;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->h:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->h:Ljava/io/File;

    :cond_0
    iput p3, p0, Lcom/zhiliaoapp/musically/utils/w;->i:I

    iput p4, p0, Lcom/zhiliaoapp/musically/utils/w;->j:I

    return-void
.end method

.method public b()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/video/a/g;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;-><init>()V

    new-instance v2, Lcom/zhiliaoapp/musically/utils/w$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/utils/w$1;-><init>(Lcom/zhiliaoapp/musically/utils/w;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/h;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/utils/w;->i:I

    iget v5, p0, Lcom/zhiliaoapp/musically/utils/w;->j:I

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/w;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/w;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->h:Ljava/io/File;

    new-instance v2, Lcom/zhiliaoapp/musically/utils/w$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/utils/w$2;-><init>(Lcom/zhiliaoapp/musically/utils/w;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/utils/w;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/d;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/musmedia/video/a/m;[Ljava/io/File;)Lcom/zhiliaoapp/musically/musmedia/video/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/d;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/y;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_1
    move-exception v1

    goto :goto_1
.end method

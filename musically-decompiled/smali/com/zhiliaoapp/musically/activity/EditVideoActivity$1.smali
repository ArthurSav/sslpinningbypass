.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
    .locals 8

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;JJ)V

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$3;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$2;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;Lcom/zhiliaoapp/musically/musmedia/video/n;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

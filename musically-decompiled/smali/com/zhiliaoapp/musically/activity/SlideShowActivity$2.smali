.class Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->renderSlideShow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, ""

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->b(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getExportPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->b(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tmp_ss_copyimage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".jpg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->b(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getExportPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setExportPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmp_ss_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->c(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Lcom/zhiliaoapp/musically/musmedia/b/b;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Lcom/zhiliaoapp/musically/musmedia/b/b;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21c

    const/16 v5, 0x3c0

    const/16 v6, 0xf

    invoke-static {v3, v2, v4, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/util/List;III)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->d(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v6}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->e(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v0

    const-string v2, "tmp_ss_"

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v0

    const-string v2, "tmp_ss_"

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;->a(Ljava/lang/String;)V

    return-void
.end method

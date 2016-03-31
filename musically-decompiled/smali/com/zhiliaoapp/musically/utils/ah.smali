.class public Lcom/zhiliaoapp/musically/utils/ah;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/net/Uri;


# direct methods
.method public static a(Ljava/lang/String;Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ah;->a:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p1, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    iget-object v2, p1, Lorg/hybridsquad/android/library/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p1, Lorg/hybridsquad/android/library/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scale"

    iget-boolean v2, p1, Lorg/hybridsquad/android/library/d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspectX"

    iget v2, p1, Lorg/hybridsquad/android/library/d;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspectY"

    iget v2, p1, Lorg/hybridsquad/android/library/d;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "outputX"

    iget v2, p1, Lorg/hybridsquad/android/library/d;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "outputY"

    iget v2, p1, Lorg/hybridsquad/android/library/d;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "return-data"

    iget-boolean v2, p1, Lorg/hybridsquad/android/library/d;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "outputFormat"

    iget-object v2, p1, Lorg/hybridsquad/android/library/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noFaceDetection"

    iget-boolean v2, p1, Lorg/hybridsquad/android/library/d;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scaleUpIfNeeded"

    iget-boolean v2, p1, Lorg/hybridsquad/android/library/d;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    sget-object v2, Lcom/zhiliaoapp/musically/utils/ah;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.android.camera.action.CROP"

    invoke-static {v0, p0}, Lcom/zhiliaoapp/musically/utils/ah;->a(Ljava/lang/String;Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/hybridsquad/android/library/b;IILandroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CropHandler\'s params MUST NOT be null!"

    invoke-interface {p0, v0}, Lorg/hybridsquad/android/library/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zhiliaoapp/musically/utils/ah;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ah;->a:Landroid/net/Uri;

    invoke-interface {p0, v0}, Lorg/hybridsquad/android/library/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/hybridsquad/android/library/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v1

    iget-object v1, v1, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/hybridsquad/android/library/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unknown error occurred!"

    invoke-interface {p0, v0}, Lorg/hybridsquad/android/library/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CropHandler exception!"

    invoke-interface {p0, v1}, Lorg/hybridsquad/android/library/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    :pswitch_1
    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->a(Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Lorg/hybridsquad/android/library/b;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    :try_start_1
    const-string v0, "CropHandler\'s context MUST NOT be null!"

    invoke-interface {p0, v0}, Lorg/hybridsquad/android/library/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    const-string v0, "CropHandler\'s context MUST NOT be null!"

    invoke-interface {p0, v0}, Lorg/hybridsquad/android/library/b;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0, p0}, Lcom/zhiliaoapp/musically/utils/ah;->a(Ljava/lang/String;Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CropHelper"

    const-string v2, "Cached crop file cleared."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "CropHelper"

    const-string v2, "Failed to clear cached crop file."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "CropHelper"

    const-string v2, "Trying to clear cached crop file but it does not exist."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.class Lcom/zhiliaoapp/musically/activity/util/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/util/d;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v6

    const/4 v1, 0x1

    const-string v3, "duration"

    aput-object v3, v2, v1

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v7}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v6

    move v0, v6

    move v1, v6

    move v2, v6

    :goto_1
    if-ge v4, v7, :cond_4

    :try_start_2
    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/activity/util/d;->c(Lcom/zhiliaoapp/musically/activity/util/d;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "duration"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-static {v5, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v1, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    invoke-direct {v1, v5, v9, v10}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x8

    if-lt v1, v5, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v1, v0, v8}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;ILjava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    move v1, v2

    move v2, v0

    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/util/d;->c(Lcom/zhiliaoapp/musically/activity/util/d;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move v6, v2

    move-object v1, v3

    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v2, v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v6}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    :goto_5
    return-void

    :cond_6
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    goto :goto_5

    :cond_8
    if-lez v1, :cond_9

    :try_start_7
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v1, v0, v8}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;ILjava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move v2, v6

    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d$2;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    throw v0

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v2, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move v2, v6

    move-object v3, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move v6, v1

    move-object v1, v3

    goto :goto_4

    :cond_c
    move v5, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_2
.end method

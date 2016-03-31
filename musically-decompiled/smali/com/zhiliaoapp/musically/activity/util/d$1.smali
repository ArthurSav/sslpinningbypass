.class Lcom/zhiliaoapp/musically/activity/util/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/util/d;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v6

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "bucket_display_name"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v5}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    move v3, v6

    move v4, v6

    move v1, v6

    :goto_1
    if-ge v0, v5, :cond_5

    :try_start_2
    iget-object v8, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v8}, Lcom/zhiliaoapp/musically/activity/util/d;->c(Lcom/zhiliaoapp/musically/activity/util/d;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v4, v9, v10}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x8

    if-lt v4, v8, :cond_3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v4, v3, v7}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;ILjava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;)V

    move-object v0, v7

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->c(Lcom/zhiliaoapp/musically/activity/util/d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    :goto_2
    return-void

    :cond_7
    if-lez v4, :cond_8

    :try_start_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v3, v7}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;ILjava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v6

    move-object v2, v7

    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v3, v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Lcom/zhiliaoapp/musically/activity/util/d;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v6

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/d$1;->a:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-static {v2, v1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(Lcom/zhiliaoapp/musically/activity/util/d;I)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v1, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

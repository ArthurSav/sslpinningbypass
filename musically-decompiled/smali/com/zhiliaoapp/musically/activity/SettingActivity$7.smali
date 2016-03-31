.class Lcom/zhiliaoapp/musically/activity/SettingActivity$7;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SettingActivity;->u()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_1
    if-nez v2, :cond_6

    move-object v2, v0

    :goto_2
    if-nez v3, :cond_8

    move-object v1, v0

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v0

    :goto_4
    if-nez v1, :cond_b

    :goto_5
    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    const v4, 0x7f06008a

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x400

    div-long/2addr v0, v6

    const-wide/16 v6, 0x400

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    sub-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;Ljava/lang/Boolean;[Ljava/lang/Integer;Ljava/util/Date;)I

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "musically"

    const-string v2, "Clear cache error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->m()V

    :goto_7
    return-void

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    :try_start_2
    const-string v1, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_8
    const-string v1, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    const-string v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b()I

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a()I

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->b()I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_clear_cache"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->m()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->m()V

    throw v0
.end method

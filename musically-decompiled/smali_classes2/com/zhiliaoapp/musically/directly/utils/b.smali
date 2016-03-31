.class public Lcom/zhiliaoapp/musically/directly/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/easemob/util/TimeInfo;
    .locals 8

    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3b

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3b

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v2, Lcom/easemob/util/TimeInfo;

    invoke-direct {v2}, Lcom/easemob/util/TimeInfo;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/easemob/util/TimeInfo;->setStartTime(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/easemob/util/TimeInfo;->setEndTime(J)V

    return-object v2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6628\u5929 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yesterday "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "E HH:mm"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    goto :goto_0

    :cond_4
    const-string v0, "MM-dd HH:mm"

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Lcom/easemob/util/TimeInfo;
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0x17

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/16 v4, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/16 v4, 0x3e7

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v4, Lcom/easemob/util/TimeInfo;

    invoke-direct {v4}, Lcom/easemob/util/TimeInfo;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/easemob/util/TimeInfo;->setStartTime(J)V

    invoke-virtual {v4, v2, v3}, Lcom/easemob/util/TimeInfo;->setEndTime(J)V

    return-object v4
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_1

    :cond_1
    const-string v0, "yesterday"

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "E"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "MM\u6708dd\u65e5"

    goto :goto_0

    :cond_4
    const-string v0, "MM-dd"

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static c()Lcom/easemob/util/TimeInfo;
    .locals 8

    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss S"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3e7

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v4, Lcom/easemob/util/TimeInfo;

    invoke-direct {v4}, Lcom/easemob/util/TimeInfo;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/easemob/util/TimeInfo;->setStartTime(J)V

    invoke-virtual {v4, v2, v3}, Lcom/easemob/util/TimeInfo;->setEndTime(J)V

    return-object v4
.end method

.method public static c(J)Z
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/b;->a()Lcom/easemob/util/TimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getStartTime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(J)Z
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/b;->c()Lcom/easemob/util/TimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getStartTime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(J)Z
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/b;->b()Lcom/easemob/util/TimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getStartTime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/easemob/util/TimeInfo;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

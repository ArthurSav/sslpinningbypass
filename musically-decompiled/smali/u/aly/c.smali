.class public Lu/aly/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lu/aly/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    iput-object v0, p0, Lu/aly/c;->a:Ljava/lang/String;

    const-string v0, "a_end_time"

    iput-object v0, p0, Lu/aly/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x0

    invoke-static {p1}, Lu/aly/gz;->a(Landroid/content/Context;)Lu/aly/gz;

    move-result-object v1

    invoke-virtual {p0, p1}, Lu/aly/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lu/aly/c;->a(Landroid/content/Context;)Lu/aly/ak;

    move-result-object v0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "session_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_end_time"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_end_time"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lu/aly/gz;->a(Lu/aly/hc;)V

    :goto_0
    return-object v2

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lu/aly/ak;

    invoke-virtual {v1, v0}, Lu/aly/gz;->a(Lu/aly/hc;)V

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "a_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "a_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-string v1, "a_start_time"

    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "a_end_time"

    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    sub-long v2, v6, v2

    sget-wide v8, Lcom/umeng/analytics/a;->l:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    const-string v1, "onResume called before onPause"

    invoke-static {v1}, Lu/aly/fu;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-long v2, v6, v4

    sget-wide v4, Lcom/umeng/analytics/a;->l:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lu/aly/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/c;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lu/aly/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu/aly/ak;
    .locals 14

    invoke-static {p1}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "session_start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v9, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "session_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_1

    sub-long v0, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-lez v3, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    new-instance v8, Lu/aly/ak;

    invoke-direct {v8}, Lu/aly/ak;-><init>()V

    invoke-virtual {v8, v2}, Lu/aly/ak;->a(Ljava/lang/String;)Lu/aly/bn;

    invoke-virtual {v8, v4, v5}, Lu/aly/ak;->a(J)Lu/aly/bn;

    invoke-virtual {v8, v6, v7}, Lu/aly/ak;->b(J)Lu/aly/bn;

    invoke-virtual {v8, v0, v1}, Lu/aly/ak;->c(J)Lu/aly/bn;

    invoke-static {}, Lcom/umeng/analytics/a;->b()[D

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lu/aly/bg;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lu/aly/bg;-><init>(DDJ)V

    invoke-virtual {v8}, Lu/aly/ak;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Lu/aly/ak;->a(Lu/aly/bg;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lu/aly/i;->a(Landroid/content/Context;)Lu/aly/bo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lu/aly/ak;->a(Lu/aly/bo;)Lu/aly/bn;

    :cond_3
    invoke-static {v9}, Lu/aly/m;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v8, v0}, Lu/aly/ak;->a(Ljava/util/List;)Lu/aly/bn;

    :cond_4
    invoke-direct {p0, v9}, Lu/aly/c;->a(Landroid/content/SharedPreferences;)V

    move-object v0, v8

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lu/aly/ak;->b(Ljava/util/List;)Lu/aly/bn;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lu/aly/fs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/ft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/c;->c:Ljava/lang/String;

    sget-object v0, Lu/aly/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lu/aly/c;->b(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lu/aly/c;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start new session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/fu;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "a_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extend current session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/fu;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {p1}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/umeng/analytics/a;->h:Z

    if-eqz v1, :cond_1

    const-string v0, "onPause called before onResume"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "a_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

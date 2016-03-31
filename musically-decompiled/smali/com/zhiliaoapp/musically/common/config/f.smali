.class public Lcom/zhiliaoapp/musically/common/config/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "parameters"

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "search-comments-from-cloud"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "ui-chat-show"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "split_feeds_tab_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "follow_default_musical_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "nearby_default_musical_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "ui-show-photo-story"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v1, "show_followtab_following_limit"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

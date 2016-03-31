.class public Lcom/zhiliaoapp/musically/common/preference/c;
.super Lcom/zhiliaoapp/musically/common/preference/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/common/preference/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/zhiliaoapp/musically/common/preference/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/common/preference/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/zhiliaoapp/musically/common/preference/c;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/preference/d;->a:Lcom/zhiliaoapp/musically/common/preference/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "language_id"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "filter_cello_locked"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "sent_language_to_server"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "screen_w_for_encode"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "navigation_bar_exist"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "language_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "screen_h_for_encode"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "webp_animation_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "save_private"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "sent_language_to_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "navigation_bar_exist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "webp_animation_enabled"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "save_private"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "filter_cello_locked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "hot_feeds_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "hot_feeds_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()I
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "screen_w_for_encode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/preference/c;->a()Lcom/zhiliaoapp/musically/common/preference/b;

    move-result-object v0

    const-string v1, "screen_h_for_encode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

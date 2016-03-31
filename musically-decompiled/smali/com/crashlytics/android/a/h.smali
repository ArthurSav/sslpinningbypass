.class Lcom/crashlytics/android/a/h;
.super Lio/fabric/sdk/android/services/b/b;

# interfaces
.implements Lcom/crashlytics/android/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/b",
        "<",
        "Lcom/crashlytics/android/a/r;",
        ">;",
        "Lcom/crashlytics/android/a/q",
        "<",
        "Lcom/crashlytics/android/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/u;

.field b:Lcom/crashlytics/android/a/i;

.field c:Lio/fabric/sdk/android/services/b/l;

.field d:Lio/fabric/sdk/android/services/common/f;

.field e:Z

.field f:Z

.field private final l:Lio/fabric/sdk/android/i;

.field private final m:Lio/fabric/sdk/android/services/network/h;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/n;Lio/fabric/sdk/android/services/network/h;Lcom/crashlytics/android/a/u;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, p4}, Lio/fabric/sdk/android/services/b/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/b/d;)V

    new-instance v0, Lcom/crashlytics/android/a/j;

    invoke-direct {v0}, Lcom/crashlytics/android/a/j;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/i;

    new-instance v0, Lio/fabric/sdk/android/services/common/f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/f;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/h;->d:Lio/fabric/sdk/android/services/common/f;

    iput-boolean v1, p0, Lcom/crashlytics/android/a/h;->e:Z

    iput-boolean v1, p0, Lcom/crashlytics/android/a/h;->f:Z

    iput-object p1, p0, Lcom/crashlytics/android/a/h;->l:Lio/fabric/sdk/android/i;

    iput-object p5, p0, Lcom/crashlytics/android/a/h;->m:Lio/fabric/sdk/android/services/network/h;

    iput-object p6, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/u;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/b/l;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->c:Lio/fabric/sdk/android/services/b/l;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/a/s;)V
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/u;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/a/s;->a(Lcom/crashlytics/android/a/u;)Lcom/crashlytics/android/a/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/crashlytics/android/a/h;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/crashlytics/android/a/t;->k:Lcom/crashlytics/android/a/t;

    iget-object v2, v0, Lcom/crashlytics/android/a/r;->c:Lcom/crashlytics/android/a/t;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/crashlytics/android/a/h;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/crashlytics/android/a/t;->l:Lcom/crashlytics/android/a/t;

    iget-object v2, v0, Lcom/crashlytics/android/a/r;->c:Lcom/crashlytics/android/a/t;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/i;

    invoke-interface {v1, v0}, Lcom/crashlytics/android/a/i;->a(Lcom/crashlytics/android/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/a/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/crashlytics/android/a/o;

    iget-object v1, p0, Lcom/crashlytics/android/a/h;->l:Lio/fabric/sdk/android/i;

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/h;->m:Lio/fabric/sdk/android/services/network/h;

    iget-object v2, p0, Lcom/crashlytics/android/a/h;->d:Lio/fabric/sdk/android/services/common/f;

    iget-object v5, p0, Lcom/crashlytics/android/a/h;->g:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/common/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/o;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/o;)Lcom/crashlytics/android/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/h;->c:Lio/fabric/sdk/android/services/b/l;

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->h:Lio/fabric/sdk/android/services/b/d;

    check-cast v0, Lcom/crashlytics/android/a/n;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/n;->a(Lio/fabric/sdk/android/services/settings/b;)V

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->f:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/h;->e:Z

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/h;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->g:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/h;->f:Z

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/h;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/a/m;

    iget v1, p1, Lio/fabric/sdk/android/services/settings/b;->h:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/m;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/i;

    :cond_0
    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/a/h;->a(I)V

    return-void

    :cond_1
    const-string v0, "disabled"

    goto :goto_0

    :cond_2
    const-string v0, "disabled"

    goto :goto_1
.end method

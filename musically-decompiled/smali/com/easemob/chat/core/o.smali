.class Lcom/easemob/chat/core/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/chat/core/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/easemob/chat/core/j$c;
    .locals 2

    new-instance v0, Lcom/easemob/chat/core/j$c;

    invoke-direct {v0}, Lcom/easemob/chat/core/j$c;-><init>()V

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/core/p;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/easemob/chat/core/j$c;->a:Ljava/lang/String;

    sget v1, Lcom/easemob/chat/core/p;->a:I

    iput v1, v0, Lcom/easemob/chat/core/j$c;->b:I

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/core/j$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/easemob/chat/core/j;->a()Lcom/easemob/chat/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/j;->i()Lcom/easemob/chat/core/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/easemob/chat/core/j$a;->h:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/p;->w()Lcom/easemob/chat/EMChatConfig$EMEnvMode;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMChatConfig$EMEnvMode;->EMProductMode:Lcom/easemob/chat/EMChatConfig$EMEnvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
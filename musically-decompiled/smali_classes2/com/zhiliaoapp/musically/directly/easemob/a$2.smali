.class Lcom/zhiliaoapp/musically/directly/easemob/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/easemob/a;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/easemob/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/easemob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a$2;->a:Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a$2;->a:Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/easemob/a;->h()V

    goto :goto_0
.end method

.method public onDisconnected(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected, error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3f6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected, CONNECTION_CONFLICT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/e;->b()V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3ff

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected, USER_REMOVED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(I)V

    goto :goto_0
.end method

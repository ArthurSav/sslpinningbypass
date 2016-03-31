.class final Lcom/zhiliaoapp/musically/directly/utils/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c;->a(Z)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logoutDirectUser onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logoutDirectUser onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

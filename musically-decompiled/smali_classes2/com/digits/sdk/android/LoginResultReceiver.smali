.class Lcom/digits/sdk/android/LoginResultReceiver;
.super Landroid/os/ResultReceiver;


# instance fields
.field final a:Lcom/digits/sdk/android/h;

.field final b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/h;Lcom/twitter/sdk/android/core/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/h;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/h;

    iput-object p2, p0, Lcom/digits/sdk/android/LoginResultReceiver;->b:Lcom/twitter/sdk/android/core/m;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/h;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/h;

    iget-object v0, p0, Lcom/digits/sdk/android/LoginResultReceiver;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/ai;

    const-string v2, "phone_number"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/ai;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/h;

    new-instance v1, Lcom/digits/sdk/android/DigitsException;

    const-string v2, "login_error"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/DigitsException;)V

    goto :goto_0
.end method

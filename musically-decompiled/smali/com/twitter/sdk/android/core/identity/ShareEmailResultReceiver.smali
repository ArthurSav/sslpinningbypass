.class Lcom/twitter/sdk/android/core/identity/ShareEmailResultReceiver;
.super Landroid/os/ResultReceiver;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid result code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailResultReceiver;->a:Lcom/twitter/sdk/android/core/f;

    new-instance v1, Lcom/twitter/sdk/android/core/k;

    const-string v2, "email"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/k;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailResultReceiver;->a:Lcom/twitter/sdk/android/core/f;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v2, "msg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailResultReceiver;->a:Lcom/twitter/sdk/android/core/f;

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterException;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
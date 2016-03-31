.class Lcom/twitter/sdk/android/core/identity/j$1;
.super Lcom/twitter/sdk/android/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/j;->b()Lcom/twitter/sdk/android/core/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/f",
        "<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/j$1;->a:Lcom/twitter/sdk/android/core/identity/j;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get email address."

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$1;->a:Lcom/twitter/sdk/android/core/identity/j;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v2, "Failed to get email address."

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/j;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/j$1;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/identity/j;->a(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method

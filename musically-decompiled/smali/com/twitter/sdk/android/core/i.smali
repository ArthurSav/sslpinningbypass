.class Lcom/twitter/sdk/android/core/i;
.super Lcom/twitter/sdk/android/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/f",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/h;

.field private final b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/sdk/android/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/h;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/i;->b:Lcom/twitter/sdk/android/core/m;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/i;->c:Lcom/twitter/sdk/android/core/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Lcom/twitter/sdk/android/core/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Lcom/twitter/sdk/android/core/f;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/twitter/sdk/android/core/a;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->b:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/a;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/sdk/android/core/m;->a(JLcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Lcom/twitter/sdk/android/core/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Lcom/twitter/sdk/android/core/f;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/k;)V

    :cond_0
    return-void
.end method

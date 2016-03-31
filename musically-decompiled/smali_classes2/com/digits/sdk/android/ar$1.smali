.class Lcom/digits/sdk/android/ar$1;
.super Lcom/digits/sdk/android/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ac",
        "<",
        "Lcom/digits/sdk/android/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/ar;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ar;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ar$1;->b:Lcom/digits/sdk/android/ar;

    iput-object p4, p0, Lcom/digits/sdk/android/ar$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/ac;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/af;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/ak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/ak;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ar$1;->b:Lcom/digits/sdk/android/ar;

    iget-object v1, p0, Lcom/digits/sdk/android/ar$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/ar;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/ak;

    invoke-static {v0}, Lcom/digits/sdk/android/ai;->a(Lcom/digits/sdk/android/ak;)Lcom/digits/sdk/android/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ar$1;->b:Lcom/digits/sdk/android/ar;

    iget-object v2, p0, Lcom/digits/sdk/android/ar$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/digits/sdk/android/ar$1;->b:Lcom/digits/sdk/android/ar;

    invoke-static {v3}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/ar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/digits/sdk/android/ar;->a(Landroid/content/Context;Lcom/digits/sdk/android/ai;Ljava/lang/String;)V

    goto :goto_0
.end method

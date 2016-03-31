.class Lcom/digits/sdk/android/au$2;
.super Lcom/digits/sdk/android/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/au;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ac",
        "<",
        "Lcom/digits/sdk/android/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/au;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/au;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/au$2;->b:Lcom/digits/sdk/android/au;

    iput-object p4, p0, Lcom/digits/sdk/android/au$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/ac;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/af;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/au$2;->b:Lcom/digits/sdk/android/au;

    iget-object v0, v0, Lcom/digits/sdk/android/au;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v1, p0, Lcom/digits/sdk/android/au$2;->b:Lcom/digits/sdk/android/au;

    iget-object v2, p0, Lcom/digits/sdk/android/au$2;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/i;

    iget-object v3, v0, Lcom/digits/sdk/android/i;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/i;

    iget-wide v4, v0, Lcom/digits/sdk/android/i;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/digits/sdk/android/au;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

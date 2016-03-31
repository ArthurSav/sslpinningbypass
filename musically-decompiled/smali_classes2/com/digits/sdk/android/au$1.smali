.class Lcom/digits/sdk/android/au$1;
.super Lcom/digits/sdk/android/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/au;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ac",
        "<",
        "Lretrofit/client/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/au;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/au;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/au$1;->b:Lcom/digits/sdk/android/au;

    iput-object p4, p0, Lcom/digits/sdk/android/au$1;->a:Landroid/content/Context;

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
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/au$1;->b:Lcom/digits/sdk/android/au;

    iget-object v0, v0, Lcom/digits/sdk/android/au;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/au$1;->b:Lcom/digits/sdk/android/au;

    iget-object v0, v0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/digits/sdk/android/au$1$1;

    invoke-direct {v1, p0}, Lcom/digits/sdk/android/au$1$1;-><init>(Lcom/digits/sdk/android/au$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

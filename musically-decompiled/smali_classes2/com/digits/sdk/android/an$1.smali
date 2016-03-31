.class Lcom/digits/sdk/android/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/an;->a(Landroid/widget/Button;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/an;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/an;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/an$1;->a:Lcom/digits/sdk/android/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/an$1;->a:Lcom/digits/sdk/android/an;

    iget-object v0, v0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/digits/sdk/android/an$1;->a:Lcom/digits/sdk/android/an;

    iget-object v0, v0, Lcom/digits/sdk/android/an;->b:Lcom/digits/sdk/android/ao;

    iget-object v1, p0, Lcom/digits/sdk/android/an$1;->a:Lcom/digits/sdk/android/an;

    invoke-static {v1}, Lcom/digits/sdk/android/an;->a(Lcom/digits/sdk/android/an;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/digits/sdk/android/an$1;->a:Lcom/digits/sdk/android/an;

    invoke-static {v2}, Lcom/digits/sdk/android/an;->b(Lcom/digits/sdk/android/an;)Lcom/digits/sdk/android/DigitsException;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/digits/sdk/android/ao;->a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V

    return-void
.end method

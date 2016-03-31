.class Lcom/digits/sdk/android/ab$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ab;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/af;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/digits/sdk/android/ab;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/af;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ab$3;->c:Lcom/digits/sdk/android/ab;

    iput-object p2, p0, Lcom/digits/sdk/android/ab$3;->a:Lcom/digits/sdk/android/af;

    iput-object p3, p0, Lcom/digits/sdk/android/ab$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ab$3;->a:Lcom/digits/sdk/android/af;

    invoke-interface {v0}, Lcom/digits/sdk/android/af;->e()V

    iget-object v0, p0, Lcom/digits/sdk/android/ab$3;->a:Lcom/digits/sdk/android/af;

    iget-object v1, p0, Lcom/digits/sdk/android/ab$3;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/af;->b(Landroid/content/Context;)V

    return-void
.end method

.class Lcom/digits/sdk/android/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/o;->a(Landroid/widget/Button;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/o;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/o;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/o$1;->a:Lcom/digits/sdk/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/o$1;->a:Lcom/digits/sdk/android/o;

    iget-object v0, v0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

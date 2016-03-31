.class Lcom/digits/sdk/android/au$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/au$1;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/au$1;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/au$1;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/au$1$1;->a:Lcom/digits/sdk/android/au$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/au$1$1;->a:Lcom/digits/sdk/android/au$1;

    iget-object v0, v0, Lcom/digits/sdk/android/au$1;->b:Lcom/digits/sdk/android/au;

    iget-object v1, p0, Lcom/digits/sdk/android/au$1$1;->a:Lcom/digits/sdk/android/au$1;

    iget-object v1, v1, Lcom/digits/sdk/android/au$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/au;Landroid/content/Context;)V

    return-void
.end method

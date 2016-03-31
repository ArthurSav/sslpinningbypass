.class Lcom/joanzapata/iconify/a/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joanzapata/iconify/a/f$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/joanzapata/iconify/a/f$1;


# direct methods
.method constructor <init>(Lcom/joanzapata/iconify/a/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/joanzapata/iconify/a/f$1$1;->a:Lcom/joanzapata/iconify/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/f$1$1;->a:Lcom/joanzapata/iconify/a/f$1;

    iget-boolean v0, v0, Lcom/joanzapata/iconify/a/f$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/joanzapata/iconify/a/f$1$1;->a:Lcom/joanzapata/iconify/a/f$1;

    iget-object v0, v0, Lcom/joanzapata/iconify/a/f$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lcom/joanzapata/iconify/a/f$1$1;->a:Lcom/joanzapata/iconify/a/f$1;

    iget-object v0, v0, Lcom/joanzapata/iconify/a/f$1;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

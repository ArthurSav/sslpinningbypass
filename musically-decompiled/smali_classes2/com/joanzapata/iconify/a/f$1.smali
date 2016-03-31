.class final Lcom/joanzapata/iconify/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/joanzapata/iconify/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joanzapata/iconify/a/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/joanzapata/iconify/a/f$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/joanzapata/iconify/a/f$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/joanzapata/iconify/a/f$1;->a:Z

    iget-object v0, p0, Lcom/joanzapata/iconify/a/f$1;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/joanzapata/iconify/a/f$1$1;

    invoke-direct {v1, p0}, Lcom/joanzapata/iconify/a/f$1$1;-><init>(Lcom/joanzapata/iconify/a/f$1;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/cb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/joanzapata/iconify/a/f$1;->a:Z

    return-void
.end method

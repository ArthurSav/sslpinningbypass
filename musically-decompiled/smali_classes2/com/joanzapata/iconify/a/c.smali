.class public Lcom/joanzapata/iconify/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/joanzapata/iconify/a/d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/joanzapata/iconify/a/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    invoke-interface {v0}, Lcom/joanzapata/iconify/a/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/joanzapata/iconify/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    invoke-interface {v0}, Lcom/joanzapata/iconify/a/d;->b()V

    :cond_0
    iput-object p1, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/cb;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/joanzapata/iconify/a/d;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/joanzapata/iconify/a/c;->b:Lcom/joanzapata/iconify/a/d;

    invoke-interface {v0}, Lcom/joanzapata/iconify/a/d;->b()V

    :cond_0
    return-void
.end method

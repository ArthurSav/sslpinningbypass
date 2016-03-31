.class public abstract Lcom/zhiliaoapp/musically/adapter/a/b;
.super Lcom/zhiliaoapp/musically/view/h;


# instance fields
.field private final a:Lcom/zhiliaoapp/musically/adapter/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/adapter/a/b;-><init>(Lcom/zhiliaoapp/musically/adapter/a/a;)V

    return-void
.end method

.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/h;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/a/b;->a:Lcom/zhiliaoapp/musically/adapter/a/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/a/b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/adapter/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/adapter/a/b;->d(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/a/b;->a:Lcom/zhiliaoapp/musically/adapter/a/a;

    invoke-virtual {v0, p2, v1}, Lcom/zhiliaoapp/musically/adapter/a/a;->a(II)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/zhiliaoapp/musically/adapter/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/adapter/a/b;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/a/b;->a:Lcom/zhiliaoapp/musically/adapter/a/a;

    invoke-virtual {v1, p3, p2, v0}, Lcom/zhiliaoapp/musically/adapter/a/a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/a/b;->a:Lcom/zhiliaoapp/musically/adapter/a/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/a/a;->a()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/view/h;->o()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

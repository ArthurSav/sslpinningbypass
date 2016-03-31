.class public Lcom/zhiliaoapp/musically/view/t;
.super Landroid/support/v7/widget/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ak",
        "<",
        "Lcom/zhiliaoapp/musically/view/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bh;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/t;->c(Landroid/view/ViewGroup;I)Lcom/zhiliaoapp/musically/view/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/bh;I)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/s;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/t;->a(Lcom/zhiliaoapp/musically/view/s;I)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/view/s;I)V
    .locals 5

    iget-object v0, p1, Lcom/zhiliaoapp/musically/view/s;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p2, v1, :cond_1

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/view/u;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/view/u;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v4, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    invoke-direct {v3, v2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/view/u;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/view/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/t;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/zhiliaoapp/musically/view/s;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0300b8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/view/t;->b:I

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/view/s;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/s;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/view/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/t;->a:Ljava/util/ArrayList;

    return-object v0
.end method

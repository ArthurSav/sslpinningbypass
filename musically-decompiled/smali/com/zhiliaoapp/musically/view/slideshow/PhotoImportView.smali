.class public Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030078

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0e020d

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e020e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->b:Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/core/c/b;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/nostra13/universalimageloader/core/c/b;-><init>(Landroid/widget/ImageView;Z)V

    new-instance v4, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->c:I

    iget v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->c:I

    invoke-direct {v4, v3, v6}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    move-object v3, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/d;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/d/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/activity/model/MediaVideo;Lcom/nostra13/universalimageloader/core/d;)V
    .locals 1

    iget-object v0, p1, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->setCheck(Z)V

    return-void
.end method

.method public setCheck(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->b:Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

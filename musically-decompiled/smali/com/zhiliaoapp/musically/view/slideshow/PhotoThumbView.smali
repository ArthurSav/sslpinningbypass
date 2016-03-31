.class public Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;
.super Landroid/widget/FrameLayout;


# instance fields
.field mCrossIcon:Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0212
    .end annotation
.end field

.field mIvPhoto:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->mIvPhoto:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

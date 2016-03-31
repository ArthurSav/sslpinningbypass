.class public Lcom/zhiliaoapp/musically/view/VideoFrameView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:Lcom/zhiliaoapp/musically/view/v;

.field mCutPoint:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field mFrames:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0277
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->d:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->i:Lcom/zhiliaoapp/musically/view/v;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->d:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->i:Lcom/zhiliaoapp/musically/view/v;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->d:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->i:Lcom/zhiliaoapp/musically/view/v;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/VideoFrameView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030093

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/au;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;-><init>(Lcom/zhiliaoapp/musically/view/VideoFrameView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ax;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;-><init>(Lcom/zhiliaoapp/musically/view/VideoFrameView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Lcom/zhiliaoapp/musically/view/v;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->i:Lcom/zhiliaoapp/musically/view/v;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/t;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7f0800ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/u;

    iget-object v4, v0, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v4, v3

    div-int v0, v4, v0

    add-int/lit8 v2, v2, -0x2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0x7f08015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    mul-int/lit8 v0, v3, 0x4

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    iput v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v6

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v6

    const v4, 0x3f7851ec    # 0.97f

    mul-float/2addr v3, v4

    float-to-int v7, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int v8, v3, v0

    int-to-float v3, v8

    int-to-float v4, v2

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v7

    int-to-float v3, v8

    int-to-float v4, v6

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->g:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->invalidate()V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ak;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->invalidate()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setAdapter(Landroid/support/v7/widget/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ak;)V

    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/zhiliaoapp/musically/view/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView;->i:Lcom/zhiliaoapp/musically/view/v;

    return-void
.end method

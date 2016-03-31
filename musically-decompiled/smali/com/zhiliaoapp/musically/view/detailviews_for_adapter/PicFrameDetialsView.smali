.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/drawee/controller/ControllerListener;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Animatable;

.field fimg_Local:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022a
    .end annotation
.end field

.field fimg_Moment:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022b
    .end annotation
.end field

.field picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0229
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;Landroid/graphics/drawable/Animatable;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a:Z

    iput-boolean p4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->b:Z

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Local:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Moment:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, p4

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c:Z

    return-void
.end method

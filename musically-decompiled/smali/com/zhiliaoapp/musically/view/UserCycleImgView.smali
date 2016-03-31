.class public Lcom/zhiliaoapp/musically/view/UserCycleImgView;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected a:Z

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->d:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->d:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->d:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e02cf

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e01e2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getUserFeaturedEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->d:Z

    :cond_0
    return-void
.end method

.method public setUserFeaturedEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->a:Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

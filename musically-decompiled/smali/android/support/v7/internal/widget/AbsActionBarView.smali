.class abstract Landroid/support/v7/internal/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:Landroid/support/v4/view/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->b:Landroid/content/Context;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    if-eqz p5, :cond_1

    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->i:Landroid/support/v4/view/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->i:Landroid/support/v4/view/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/eb;->a()V

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Landroid/support/v4/view/cb;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0, v3}, Landroid/support/v4/view/cb;->c(Landroid/view/View;F)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/cb;->q(Landroid/view/View;)Landroid/support/v4/view/eb;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/eb;->a(F)Landroid/support/v4/view/eb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/eb;->a(J)Landroid/support/v4/view/eb;

    sget-object v1, Landroid/support/v7/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/eb;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/support/v7/internal/view/h;

    invoke-direct {v1}, Landroid/support/v7/internal/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v4/view/cb;->q(Landroid/view/View;)Landroid/support/v4/view/eb;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/view/eb;->a(F)Landroid/support/v4/view/eb;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/eb;->a(J)Landroid/support/v4/view/eb;

    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v3, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->a(Landroid/support/v4/view/eb;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eb;)Landroid/support/v7/internal/view/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eb;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->a()V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->a(Landroid/support/v4/view/eb;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/eb;->b()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/cb;->q(Landroid/view/View;)Landroid/support/v4/view/eb;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/eb;->a(F)Landroid/support/v4/view/eb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/eb;->a(J)Landroid/support/v4/view/eb;

    sget-object v1, Landroid/support/v7/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/eb;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/support/v7/internal/view/h;

    invoke-direct {v1}, Landroid/support/v7/internal/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v4/view/cb;->q(Landroid/view/View;)Landroid/support/v4/view/eb;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/eb;->a(F)Landroid/support/v4/view/eb;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/eb;->a(J)Landroid/support/v4/view/eb;

    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v3, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->a(Landroid/support/v4/view/eb;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eb;)Landroid/support/v7/internal/view/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/eb;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->a(Landroid/support/v4/view/eb;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/eb;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->i:Landroid/support/v4/view/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->a:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    iget v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->h:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->h:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->requestLayout()V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->f:Z

    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->g:Z

    return-void
.end method

.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final s:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:F

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private final I:Landroid/view/animation/Animation;

.field private final J:Landroid/view/animation/Animation;

.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/widget/az;

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/animation/DecelerateInterpolator;

.field private t:Landroid/support/v4/widget/d;

.field private u:I

.field private v:F

.field private w:Landroid/support/v4/widget/aa;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    invoke-static {p0, v4}, Landroid/support/v4/view/cb;->a(Landroid/view/ViewGroup;Z)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->bringToFront()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->offsetTopAndBottom(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aa;->setAlpha(I)V

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/aa;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v3, -0x50506

    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/aa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/aa;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0}, Landroid/support/v4/widget/aa;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    :goto_0
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-static {v0}, Landroid/support/v4/view/cb;->r(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/az;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/az;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0}, Landroid/support/v4/widget/aa;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic e(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0}, Landroid/support/v4/widget/aa;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return v0
.end method

.method static synthetic h(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    return v0
.end method

.method static synthetic j(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/cb;->d(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/cb;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/cb;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/cb;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    goto :goto_0

    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    goto :goto_1

    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    if-ne v1, v4, :cond_4

    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    sub-float v0, v1, v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aa;->setAlpha(I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/d;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->measure(II)V

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    if-ne v1, v2, :cond_4

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    goto :goto_1

    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_4

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/aa;->a(Z)V

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float v0, v1, v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    sub-float v4, v0, v4

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    float-to-double v6, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v6, v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v6

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/d;->setVisibility(I)V

    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/cb;->d(Landroid/view/View;F)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/cb;->e(Landroid/view/View;F)V

    :cond_7
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v1}, Landroid/support/v4/widget/aa;->getAlpha()I

    move-result v1

    const/16 v2, 0x4c

    if-le v1, v2, :cond_9

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    :cond_9
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/support/v4/widget/aa;->a(FF)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aa;->a(F)V

    :cond_a
    :goto_3
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/aa;->b(F)V

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v1}, Landroid/support/v4/widget/aa;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/aa;->a(FF)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v1, :cond_10

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    :cond_10
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aa;->a(Z)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/az;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/az;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setBackgroundColor(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->b(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->a(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    goto :goto_1
.end method

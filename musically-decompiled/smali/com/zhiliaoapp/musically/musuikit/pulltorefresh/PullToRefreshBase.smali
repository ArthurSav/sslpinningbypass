.class public abstract Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

.field private i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

.field private j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/animation/Interpolator;

.field private r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

.field private t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

.field private u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
            "<TT;>.com/zhiliaoapp/musically/musuikit/pulltorefresh/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(IJJLcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V
    .locals 8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;->a()V

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;IIJLcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    invoke-virtual {p0, v0, p4, p5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->x:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/i;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b:I

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    :cond_0
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    :cond_3
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;->b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private o()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    :goto_0
    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v3, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->b(F)V

    :goto_2
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    goto :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v3, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->b(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->r:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    return-object v0
.end method

.method protected a()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(IJJLcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V

    return-void
.end method

.method protected final a(ILcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V
    .locals 7

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(IJJLcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final varargs a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->w:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->w:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->g()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->g()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(ILcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(ILcom/zhiliaoapp/musically/musuikit/pulltorefresh/h;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;)V

    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->i()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->i()V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(I)V

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    return-void

    :cond_4
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    return v0
.end method

.method public final getCurrentMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    return v0
.end method

.method public final getState()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    return-void
.end method

.method protected final l()V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_0
    const-string v5, "PullToRefresh"

    const-string v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setWidth(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v3, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setWidth(I)V

    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setHeight(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v2, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setHeight(I)V

    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    iput v4, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    iput v4, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e:F

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->j:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    const-string v0, "PullToRefresh"

    const-string v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l()V

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(II)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->e:F

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c:F

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->g:Z

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->h:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->n:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeaderScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->p:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->s:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->t:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mode to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f()V

    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->w:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->v:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->u:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/f;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->o:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->m:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->l:Z

    return-void
.end method

.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/bj;
.implements Landroid/support/v4/view/bt;


# static fields
.field private static final al:Landroid/view/animation/Interpolator;

.field private static final h:Z

.field private static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Landroid/view/accessibility/AccessibilityManager;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/av;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:Landroid/support/v4/widget/EdgeEffectCompat;

.field private H:Landroid/support/v4/widget/EdgeEffectCompat;

.field private I:Landroid/support/v4/widget/EdgeEffectCompat;

.field private J:Landroid/support/v4/widget/EdgeEffectCompat;

.field private K:I

.field private L:I

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:I

.field private final T:I

.field private U:F

.field private final V:Landroid/support/v7/widget/bg;

.field private W:Landroid/support/v7/widget/ax;

.field final a:Landroid/support/v7/widget/az;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ax;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/support/v7/widget/aq;

.field private ac:Z

.field private ad:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

.field private ae:Landroid/support/v7/widget/an;

.field private final af:[I

.field private final ag:Landroid/support/v4/view/bk;

.field private final ah:[I

.field private final ai:[I

.field private final aj:[I

.field private ak:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/k;

.field c:Landroid/support/v7/widget/n;

.field d:Landroid/support/v7/widget/ao;

.field final e:Landroid/support/v7/widget/be;

.field f:Z

.field g:Z

.field private final j:Landroid/support/v7/widget/bb;

.field private k:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/support/v7/widget/ak;

.field private p:Landroid/support/v7/widget/au;

.field private q:Landroid/support/v7/widget/ba;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/as;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/aw;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v7/widget/aw;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/bb;

    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0}, Landroid/support/v7/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:F

    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bg;

    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0}, Landroid/support/v7/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ar;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/aq;

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/aq;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-static {p0}, Landroid/support/v4/view/cb;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v6}, Landroid/support/v4/view/cb;->c(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    if-eqz p2, :cond_1

    sget-object v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    :cond_1
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-static {v3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v4}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/be;->d(Landroid/support/v7/widget/be;Z)Z

    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method private E()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bh;->a(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->g()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/cb;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/au;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/support/v4/util/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v7, v0, Landroid/support/v7/widget/be;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v2}, Landroid/support/v7/widget/be;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v5}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/au;->a(Landroid/view/View;Landroid/support/v7/widget/az;)V

    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/at;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/v7/widget/at;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/bh;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/at;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ak;ZZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/am;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->c()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/az;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/az;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/am;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak;)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/at;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bh;)V

    iget v2, p1, Landroid/support/v7/widget/at;->b:I

    iget v3, p1, Landroid/support/v7/widget/at;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bh;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget-object v1, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/bh;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget-object v1, p1, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/bh;Landroid/graphics/Rect;II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/bh;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/bh;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bh;->a(Z)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bh;)V

    iput-object p2, p1, Landroid/support/v7/widget/bh;->g:Landroid/support/v7/widget/bh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/bh;)V

    iget-object v0, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v4

    move v5, v3

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/bh;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p2, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/bh;->a(Z)V

    iput-object p1, p2, Landroid/support/v7/widget/bh;->h:Landroid/support/v7/widget/bh;

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v5

    if-nez v5, :cond_0

    aput v4, p1, v4

    aput v4, p1, v7

    :goto_0
    return-void

    :cond_0
    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bh;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/bh;->d()I

    move-result v1

    if-ge v1, v2, :cond_2

    move v2, v1

    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    aput v2, p1, v4

    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/bh;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bh;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/bh;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/bh;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bh;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/n;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/n;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/n;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/aw;

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/au;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-void
.end method

.method private g(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/bh;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/bh;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return v0
.end method

.method private getScrollFactor()F
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:F

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:F

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->d(Landroid/support/v7/widget/bh;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/av;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/av;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    return v0
.end method

.method private i(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/cb;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/bh;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/av;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/av;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_0

    invoke-static {p0}, Landroid/support/v4/view/cb;->o(Landroid/view/View;)I

    move-result v1

    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    invoke-static {p0}, Landroid/support/v4/view/cb;->p(Landroid/view/View;)I

    move-result v0

    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private k(II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2}, Landroid/support/v7/widget/n;->b()I

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/bh;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/bh;->d()I

    move-result v4

    if-lt v4, p1, :cond_5

    if-le v4, p2, :cond_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ba;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ba;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bg;

    return-object v0
.end method

.method static synthetic q()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/n;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/p;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->z()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/cb;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method private x()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/bh;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/bh;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/bh;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/bh;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->p()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    iget v3, v0, Landroid/support/v7/widget/bh;->b:I

    if-ne v3, p1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/widget/bh;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/k;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/l;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->d()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bg;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/bg;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IIZ)V
    .locals 7

    const/4 v6, 0x1

    add-int v1, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/bh;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/bh;->b:I

    if-lt v4, v1, :cond_1

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/bh;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v3, v6}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/support/v7/widget/bh;->b:I

    if-lt v4, p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/bh;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v3, v6}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az;->b(IIZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    :cond_1
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/b/h;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/au;->a(ILandroid/support/v7/widget/az;Landroid/support/v7/widget/be;)I

    move-result v2

    sub-int v3, p1, v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/au;->b(ILandroid/support/v7/widget/az;Landroid/support/v7/widget/be;)I

    move-result v0

    sub-int v1, p2, v0

    :cond_1
    invoke-static {}, Landroid/support/v4/b/h;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v4}, Landroid/support/v7/widget/n;->b()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v8, v4, Landroid/support/v7/widget/bh;->h:Landroid/support/v7/widget/bh;

    if-eqz v8, :cond_3

    iget-object v4, v4, Landroid/support/v7/widget/bh;->h:Landroid/support/v7/widget/bh;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_b
    if-nez v1, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_d
    invoke-static {p0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    :cond_e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->d()Z

    move-result v3

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bg;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/bg;->a(II)V

    move v1, v2

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(II)V
    .locals 2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(I)Z

    :cond_0
    :goto_0
    if-gez p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(I)Z

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/cb;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(I)Z

    goto :goto_0

    :cond_5
    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(I)Z

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->d(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->f(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->g(Landroid/support/v7/widget/be;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method d(II)V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v6

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/bh;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/bh;->b:I

    if-le v8, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    iget v8, v7, Landroid/support/v7/widget/bh;->b:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/bh;->a(IZ)V

    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v7, v1}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/bh;->a(IZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bk;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/bk;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/bk;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bk;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/as;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/be;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v1}, Landroid/support/v7/widget/ao;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/cb;->d(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_4

    :cond_a
    move v3, v1

    goto/16 :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0
.end method

.method e(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->i(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/ax;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ax;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/bh;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/bh;->b:I

    if-lt v4, p1, :cond_0

    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/bh;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->b(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/as;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/as;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/be;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    move-object v0, v2

    goto :goto_0
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0
.end method

.method f(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    add-int v3, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/bh;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v5, v4, Landroid/support/v7/widget/bh;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/bh;->b:I

    if-ge v5, v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bh;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bh;->a(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->c(II)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;ILandroid/support/v7/widget/az;Landroid/support/v7/widget/be;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    goto :goto_0
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/au;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->q()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/an;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/an;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/au;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ay;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->f()Landroid/support/v7/widget/ay;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    return v0
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    return-void
.end method

.method h(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/ax;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ax;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->b()Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 14

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_2

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :goto_1
    iput-object v0, v1, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v1}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/be;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v10

    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v11, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v7/widget/at;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/bh;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v1

    move v0, v7

    :goto_4
    if-ge v0, v1, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->p()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bh;)J

    move-result-wide v4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v3, v3, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v3, v3, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v1, v7}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/be;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v1, v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move v1, v7

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v7

    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    if-ne v0, v4, :cond_b

    move v0, v9

    :goto_8
    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()V

    move-object v8, v3

    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/be;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v7}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;I)I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v7}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/be;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v7}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;Z)Z

    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_f

    move v0, v9

    :goto_a
    invoke-static {v1, v0}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_10

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object v10, v0

    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v12

    move v11, v7

    :goto_c
    if-ge v11, v12, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_d
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v1

    move v0, v7

    :goto_e
    if-ge v0, v1, :cond_22

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bh;)J

    move-result-wide v4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v3, v3, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v3, v3, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    move v0, v7

    goto/16 :goto_a

    :cond_10
    move-object v10, v6

    goto :goto_b

    :cond_11
    iget-object v5, v1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bh;)J

    move-result-wide v2

    if-eqz v10, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v13, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v7/widget/at;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/bh;IIII)V

    invoke-virtual {v13, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_13
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->d(I)Ljava/lang/Object;

    iget-object v2, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    iget-object v2, v2, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v3, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/bh;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/at;)V

    :cond_14
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, v1, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/at;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v2, v2, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->d(I)Ljava/lang/Object;

    if-eqz v8, :cond_18

    iget-object v2, v0, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :goto_11
    iget v4, v1, Landroid/support/v7/widget/at;->b:I

    iget v1, v1, Landroid/support/v7/widget/at;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bh;Landroid/graphics/Rect;II)V

    :cond_17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10

    :cond_18
    move-object v2, v6

    goto :goto_11

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v11

    move v8, v7

    :goto_12
    if-ge v8, v11, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/at;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/at;

    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    iget v0, v3, Landroid/support/v7/widget/at;->b:I

    iget v2, v5, Landroid/support/v7/widget/at;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, v3, Landroid/support/v7/widget/at;->c:I

    iget v2, v5, Landroid/support/v7/widget/at;->c:I

    if-eq v0, v2, :cond_1b

    :cond_1a
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget v2, v3, Landroid/support/v7/widget/at;->b:I

    iget v3, v3, Landroid/support/v7/widget/at;->c:I

    iget v4, v5, Landroid/support/v7/widget/at;->b:I

    iget v5, v5, Landroid/support/v7/widget/at;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/bh;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_1b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    :goto_13
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bh;

    iget-object v1, v0, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    :goto_15
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    :cond_1e
    move v0, v7

    goto :goto_13

    :cond_1f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-static {v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-static {v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bh;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/bh;)V

    goto :goto_15

    :cond_20
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/az;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget v1, v1, Landroid/support/v7/widget/be;->e:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;I)I

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v7}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v7}, Landroid/support/v7/widget/be;->d(Landroid/support/v7/widget/be;Z)Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-static {v0, v7}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iput-object v6, v0, Landroid/support/v7/widget/be;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:[I

    aget v0, v0, v7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7, v7}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    goto/16 :goto_0

    :cond_22
    move-object v8, v6

    goto/16 :goto_9

    :cond_23
    move v0, v7

    goto/16 :goto_8
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->j()V

    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->i()V

    return-void
.end method

.method n()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    iget v4, v2, Landroid/support/v7/widget/bh;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ak;->a(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->f()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    iget v4, v2, Landroid/support/v7/widget/bh;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/bh;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bh;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->h()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->c()V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/az;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/as;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/be;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/ba;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->d()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v6

    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_4
    if-eqz v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v4, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    goto :goto_1

    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    if-gez v5, :cond_6

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-eq v7, v2, :cond_3

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    sub-int/2addr v5, v7

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-le v0, v7, :cond_a

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-gez v6, :cond_8

    move v0, v1

    :goto_3
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    move v0, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-le v4, v6, :cond_7

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-gez v5, :cond_9

    :goto_5
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    move v0, v2

    :cond_7
    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/b/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    invoke-static {}, Landroid/support/v4/b/h;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;Z)Z

    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/be;->e:I

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v3}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-static {v0, v3}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    iput v3, v0, Landroid/support/v7/widget/be;->e:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/be;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->b()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v2, v3

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()Z

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v4

    if-nez v0, :cond_2

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aput v2, v9, v3

    aput v2, v8, v2

    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-eqz v5, :cond_13

    move v0, v3

    :goto_2
    if-eqz v6, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    goto :goto_1

    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    sub-int v1, v0, v8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    sub-int/2addr v0, v9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    :cond_6
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-eq v4, v3, :cond_8

    if-eqz v5, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-le v4, v10, :cond_12

    if-lez v1, :cond_9

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-le v10, v11, :cond_7

    if-lez v0, :cond_a

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_8
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-eqz v5, :cond_b

    :goto_6
    if-eqz v6, :cond_c

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_9
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/2addr v1, v4

    goto :goto_3

    :cond_a
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    move v0, v2

    goto :goto_7

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v5, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {v0, v4}, Landroid/support/v4/view/bu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    :goto_8
    if-eqz v6, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    invoke-static {v0, v5}, Landroid/support/v4/view/bu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_d

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    :cond_d
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_1

    :cond_10
    move v4, v1

    goto :goto_8

    :cond_11
    move v0, v1

    goto :goto_9

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_1

    :cond_12
    move v4, v2

    goto/16 :goto_4

    :cond_13
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->k()V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/be;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aw;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->c()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->d()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-static {p0, v0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/ak;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ak;ZZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/an;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/an;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/an;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/ao;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/aq;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ao;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/aq;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(I)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/au;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/az;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->a()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/au;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/au;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bk;->a(Z)V

    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/ax;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/ax;

    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ay;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/ay;)V

    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/ba;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ba;

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/cv;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/bf;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/bf;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bk;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->c()V

    return-void
.end method

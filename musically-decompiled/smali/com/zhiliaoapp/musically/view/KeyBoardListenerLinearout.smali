.class public Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/zhiliaoapp/musically/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->b:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->b:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->d:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    iput p5, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/e;->a(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    if-le v0, p5, :cond_1

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->d:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/e;->a(I)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->b:Z

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    if-ne v0, p5, :cond_2

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->d:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/e;->a(I)V

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->b:Z

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->e:I

    goto :goto_1
.end method

.method public setOnKeyboardStateChangedListener(Lcom/zhiliaoapp/musically/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/KeyBoardListenerLinearout;->f:Lcom/zhiliaoapp/musically/view/e;

    return-void
.end method

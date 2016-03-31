.class public Lcom/zhiliaoapp/musically/utils/ab;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/utils/ac;

.field private b:I

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->c:Z

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/ab;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/ab;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/utils/ab;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/utils/ab;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/utils/ab;)I
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->c:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/ab;->b()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/ac;->a()V

    :cond_1
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->MusicalHandFreeAlpha:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/utils/ab$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/utils/ab$1;-><init>(Lcom/zhiliaoapp/musically/utils/ab;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Lcom/nineoldandroids/a/b;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->c:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/ab;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->e:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/ac;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/ab;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

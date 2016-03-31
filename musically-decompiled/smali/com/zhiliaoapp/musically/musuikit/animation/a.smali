.class public Lcom/zhiliaoapp/musically/musuikit/animation/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

.field private b:J

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/animation/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->b(Lcom/zhiliaoapp/musically/musuikit/animation/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->b:J

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->c(Lcom/zhiliaoapp/musically/musuikit/animation/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->c:J

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->d(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->d:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->e(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->f(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->f:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/animation/b;Lcom/zhiliaoapp/musically/musuikit/animation/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/animation/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/animation/b;)V

    return-void
.end method

.method private a()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/b;

    invoke-virtual {v1, v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Lcom/nineoldandroids/a/b;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/animation/a;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/animation/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;-><init>(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;Lcom/zhiliaoapp/musically/musuikit/animation/a$1;)V

    return-object v0
.end method

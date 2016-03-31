.class public final Lcom/zhiliaoapp/musically/musuikit/animation/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

.field private c:J

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->d:J

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->b:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;Lcom/zhiliaoapp/musically/musuikit/animation/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;-><init>(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->b:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/animation/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/animation/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/musuikit/animation/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->c:J

    return-object p0
.end method

.method public a(Lcom/nineoldandroids/a/b;)Lcom/zhiliaoapp/musically/musuikit/animation/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->f:Landroid/view/View;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/animation/c;

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/animation/a;

    invoke-direct {v1, p0, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/animation/b;Lcom/zhiliaoapp/musically/musuikit/animation/a$1;)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/a;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/animation/b;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/c;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/zhiliaoapp/musically/musuikit/animation/a$1;)V

    return-object v0
.end method

.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private target:Landroid/view/View;

.field private techniques:Lcom/daimajia/androidanimations/library/Techniques;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->techniques:Lcom/daimajia/androidanimations/library/Techniques;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;)V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/Techniques;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->techniques:Lcom/daimajia/androidanimations/library/Techniques;

    return-object v0
.end method

.method static synthetic access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo;

    invoke-direct {v1, p0, v3}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    # invokes: Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->access$800(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public withListener(Lcom/nineoldandroids/a/b;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

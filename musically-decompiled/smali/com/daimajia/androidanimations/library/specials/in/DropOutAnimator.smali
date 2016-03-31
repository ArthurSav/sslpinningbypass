.class public Lcom/daimajia/androidanimations/library/specials/in/DropOutAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/DropOutAnimator;->getAnimatorAgent()Lcom/nineoldandroids/a/d;

    move-result-object v1

    new-array v2, v6, [Lcom/nineoldandroids/a/a;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/DropOutAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    const-string v5, "translationY"

    new-array v6, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v7

    const/4 v0, 0x0

    aput v0, v6, v8

    invoke-static {p1, v5, v6}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/a/x;)Lcom/nineoldandroids/a/x;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

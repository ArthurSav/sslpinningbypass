.class public Lcom/zhiliaoapp/musically/musuikit/animation/a/a;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/animation/a/a;->getAnimatorAgent()Lcom/nineoldandroids/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nineoldandroids/a/a;

    const/4 v2, 0x0

    const-string v3, "alpha"

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

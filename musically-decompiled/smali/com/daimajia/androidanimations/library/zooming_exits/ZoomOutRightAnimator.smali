.class public Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutRightAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutRightAnimator;->getAnimatorAgent()Lcom/nineoldandroids/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/nineoldandroids/a/a;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "translationX"

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    const/high16 v5, -0x3dd80000    # -42.0f

    aput v5, v4, v8

    int-to-float v0, v0

    aput v0, v4, v9

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

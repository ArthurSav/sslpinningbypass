.class public abstract Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.super Ljava/lang/Object;


# static fields
.field public static final DURATION:J = 0x3e8L


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/a/d;

.field private mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Lcom/nineoldandroids/a/b;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/b;)V

    return-object p0
.end method

.method public animate(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->prepare(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->b()V

    return-void
.end method

.method public getAnimatorAgent()Lcom/nineoldandroids/a/d;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->d()Z

    move-result v0

    return v0
.end method

.method protected abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->f()V

    return-void
.end method

.method public removeAnimatorListener(Lcom/nineoldandroids/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/b;)V

    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->h(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->i(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    return-void
.end method

.method public setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->a(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/d;->b(J)V

    return-object p0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    iget-wide v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->a()V

    return-void
.end method

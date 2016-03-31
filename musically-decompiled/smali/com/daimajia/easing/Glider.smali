.class public Lcom/daimajia/easing/Glider;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/a/t;)Lcom/nineoldandroids/a/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nineoldandroids/a/t;->a(Lcom/nineoldandroids/a/w;)V

    return-object p2
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/a/x;)Lcom/nineoldandroids/a/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/a/x;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Lcom/nineoldandroids/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/a/x;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Lcom/nineoldandroids/a/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/nineoldandroids/a/x;->a(Lcom/nineoldandroids/a/w;)V

    return-object p2
.end method

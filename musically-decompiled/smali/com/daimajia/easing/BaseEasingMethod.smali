.class public abstract Lcom/daimajia/easing/BaseEasingMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/a/w",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuration:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/daimajia/easing/BaseEasingMethod$EasingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    return-void
.end method


# virtual methods
.method public addEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract calculate(FFFF)Ljava/lang/Float;
.end method

.method public clearEasingListeners()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 7

    iget v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    mul-float v1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v4, v0, v2

    iget v5, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/daimajia/easing/BaseEasingMethod;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    invoke-interface/range {v0 .. v5}, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;->on(FFFFF)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public removeEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    return-void
.end method

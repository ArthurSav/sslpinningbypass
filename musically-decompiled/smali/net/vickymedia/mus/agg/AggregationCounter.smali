.class public Lnet/vickymedia/mus/agg/AggregationCounter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/io/Serializable;",
        "V:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41e7a911b4e68c12L


# instance fields
.field key:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    iput-wide p2, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/vickymedia/mus/agg/AggregationCounter;->clone()Lnet/vickymedia/mus/agg/AggregationCounter;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/vickymedia/mus/agg/AggregationCounter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vickymedia/mus/agg/AggregationCounter",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/vickymedia/mus/agg/AggregationCounter;

    iget-object v1, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    iget-wide v2, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    invoke-direct {v0, v1, v2, v3}, Lnet/vickymedia/mus/agg/AggregationCounter;-><init>(Ljava/io/Serializable;J)V

    return-object v0
.end method

.method public copy(Ljava/io/Serializable;)Lnet/vickymedia/mus/agg/AggregationCounter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lnet/vickymedia/mus/agg/AggregationCounter",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/vickymedia/mus/agg/AggregationCounter;

    iget-wide v2, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    invoke-direct {v0, p1, v2, v3}, Lnet/vickymedia/mus/agg/AggregationCounter;-><init>(Ljava/io/Serializable;J)V

    return-object v0
.end method

.method public dec()V
    .locals 4

    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-void
.end method

.method public dec(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    goto :goto_0
.end method

.method public getKey()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-wide v0
.end method

.method public inc()V
    .locals 4

    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-void
.end method

.method public inc(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    goto :goto_0
.end method

.method public key()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    return-object v0
.end method

.method public setKey(Ljava/io/Serializable;)Lnet/vickymedia/mus/agg/AggregationCounter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lnet/vickymedia/mus/agg/AggregationCounter;"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    return-object p0
.end method

.method public setValue(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Counter [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->key:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/agg/AggregationCounter;->value:J

    return-wide v0
.end method

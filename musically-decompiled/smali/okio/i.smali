.class public abstract Lokio/i;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/t;


# instance fields
.field private final delegate:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokio/i;->delegate:Lokio/t;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/i;->delegate:Lokio/t;

    invoke-interface {v0}, Lokio/t;->close()V

    return-void
.end method

.method public final delegate()Lokio/t;
    .locals 1

    iget-object v0, p0, Lokio/i;->delegate:Lokio/t;

    return-object v0
.end method

.method public read(Lokio/d;J)J
    .locals 2

    iget-object v0, p0, Lokio/i;->delegate:Lokio/t;

    invoke-interface {v0, p1, p2, p3}, Lokio/t;->read(Lokio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->delegate:Lokio/t;

    invoke-interface {v0}, Lokio/t;->timeout()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/i;->delegate:Lokio/t;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

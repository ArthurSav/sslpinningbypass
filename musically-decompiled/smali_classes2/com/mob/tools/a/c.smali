.class public abstract Lcom/mob/tools/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lcom/mob/tools/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mob/tools/a/c;->a:J

    return-void
.end method

.method public a(Lcom/mob/tools/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/a/c;->b:Lcom/mob/tools/a/j;

    return-void
.end method

.method protected abstract b()J
.end method

.method public c()Lorg/apache/http/entity/InputStreamEntity;
    .locals 6

    new-instance v0, Lcom/mob/tools/a/a;

    invoke-virtual {p0}, Lcom/mob/tools/a/c;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mob/tools/a/a;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/mob/tools/a/c;->b:Lcom/mob/tools/a/j;

    invoke-virtual {v0, v1}, Lcom/mob/tools/a/a;->a(Lcom/mob/tools/a/j;)V

    iget-wide v2, p0, Lcom/mob/tools/a/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/mob/tools/a/c;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/a/a;->skip(J)J

    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/a/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mob/tools/a/c;->a:J

    sub-long/2addr v2, v4

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

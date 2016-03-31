.class final Lcom/squareup/okhttp/internal/DiskLruCache$4;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lokio/u;
    .locals 1

    sget-object v0, Lokio/u;->NONE:Lokio/u;

    return-object v0
.end method

.method public write(Lokio/d;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokio/d;->g(J)V

    return-void
.end method

.class Lcom/squareup/okhttp/internal/FaultHidingSink;
.super Lokio/h;


# instance fields
.field private hasErrors:Z


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lokio/d;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/d;->g(J)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/h;->write(Lokio/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/FaultHidingSink;->hasErrors:Z

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    goto :goto_0
.end method

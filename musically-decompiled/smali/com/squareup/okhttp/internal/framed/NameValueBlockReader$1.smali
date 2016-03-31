.class Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;
.super Lokio/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;-><init>(Lokio/f;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;Lokio/t;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/d;J)J
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lokio/i;->read(Lokio/d;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    # setter for: Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$002(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;I)I

    move-wide v0, v2

    goto :goto_0
.end method

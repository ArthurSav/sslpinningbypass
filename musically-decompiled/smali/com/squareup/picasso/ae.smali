.class Lcom/squareup/picasso/ae;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/e;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/e;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/squareup/picasso/ae;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/squareup/picasso/ae;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/squareup/picasso/af;

    iget-object v1, p0, Lcom/squareup/picasso/ae;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/af;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/ae;)V

    iput-object v0, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 3

    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 4

    invoke-static {p1}, Lcom/squareup/picasso/aj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method a(J)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/ae;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lcom/squareup/picasso/ae;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ae;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/ae;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->f:J

    iget v0, p0, Lcom/squareup/picasso/ae;->l:I

    iget-wide v2, p0, Lcom/squareup/picasso/ae;->f:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/ae;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->i:J

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 5

    iget v0, p0, Lcom/squareup/picasso/ae;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ae;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/ae;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->g:J

    iget v0, p0, Lcom/squareup/picasso/ae;->m:I

    iget-wide v2, p0, Lcom/squareup/picasso/ae;->g:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/ae;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/ae;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/ae;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->d:J

    return-void
.end method

.method c(J)V
    .locals 5

    iget v0, p0, Lcom/squareup/picasso/ae;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ae;->n:I

    iget-wide v0, p0, Lcom/squareup/picasso/ae;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->h:J

    iget v0, p0, Lcom/squareup/picasso/ae;->m:I

    iget-wide v2, p0, Lcom/squareup/picasso/ae;->h:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/ae;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->k:J

    return-void
.end method

.method d()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/ae;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ae;->e:J

    return-void
.end method

.method e()Lcom/squareup/picasso/ag;
    .locals 27

    new-instance v3, Lcom/squareup/picasso/ag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/e;

    invoke-interface {v2}, Lcom/squareup/picasso/e;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/e;

    invoke-interface {v2}, Lcom/squareup/picasso/e;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/squareup/picasso/ae;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/squareup/picasso/ae;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/squareup/picasso/ae;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/squareup/picasso/ae;->g:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/squareup/picasso/ae;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/ae;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/ae;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/ae;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/ae;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/ae;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/ae;->n:I

    move/from16 v24, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/squareup/picasso/ag;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method

.class public Lcom/squareup/picasso/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/ab;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/squareup/picasso/ac;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    new-instance v0, Lcom/squareup/picasso/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/squareup/picasso/ab;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    new-instance v0, Lcom/squareup/picasso/ab;

    invoke-direct {v0, p2, p3}, Lcom/squareup/picasso/ab;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    return-void
.end method

.method private a(J)Lcom/squareup/picasso/aa;
    .locals 7

    invoke-static {}, Lcom/squareup/picasso/ac;->e()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v1}, Lcom/squareup/picasso/ab;->d()Lcom/squareup/picasso/aa;

    move-result-object v1

    iput v0, v1, Lcom/squareup/picasso/aa;->a:I

    iput-wide p1, v1, Lcom/squareup/picasso/aa;->b:J

    iget-object v2, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/aa;)Lcom/squareup/picasso/aa;

    move-result-object v3

    if-eq v3, v1, :cond_1

    iput v0, v3, Lcom/squareup/picasso/aa;->a:I

    iput-wide p1, v3, Lcom/squareup/picasso/aa;->b:J

    if-eqz v2, :cond_1

    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/squareup/picasso/ac;->e()I

    move-result v0

    return v0
.end method

.method private static e()I
    .locals 4

    invoke-static {}, Lcom/squareup/picasso/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/squareup/picasso/ac;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/squareup/picasso/ac;->a:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/ac$1;

    invoke-direct {v3, v1, v0}, Lcom/squareup/picasso/ac$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/ac$2;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/ac$2;-><init>(Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/ac;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ac;->f:Z

    return-object p0
.end method

.method public a(II)Lcom/squareup/picasso/ac;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/ab;->a(II)Lcom/squareup/picasso/ab;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/ac;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/ac;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/ac;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/ac;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso/aj;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v2}, Lcom/squareup/picasso/ab;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/squareup/picasso/ac;->g:I

    iget-object v1, p0, Lcom/squareup/picasso/ac;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/ac;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v2}, Lcom/squareup/picasso/ab;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    iget v0, p0, Lcom/squareup/picasso/ac;->g:I

    iget-object v1, p0, Lcom/squareup/picasso/ac;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lcom/squareup/picasso/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/ac;Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/j;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/ab;->a(II)Lcom/squareup/picasso/ab;

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/ac;->a(J)Lcom/squareup/picasso/aa;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/aa;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/squareup/picasso/ac;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v4, p0, Lcom/squareup/picasso/ac;->e:Z

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v0, Lcom/squareup/picasso/Picasso;->j:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    iget-object v0, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_7

    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v9}, Lcom/squareup/picasso/aa;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/squareup/picasso/f;->a()V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/squareup/picasso/ac;->g:I

    iget-object v1, p0, Lcom/squareup/picasso/ac;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/squareup/picasso/q;

    iget-object v1, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, p0, Lcom/squareup/picasso/ac;->d:Z

    iget-boolean v5, p0, Lcom/squareup/picasso/ac;->e:Z

    iget v6, p0, Lcom/squareup/picasso/ac;->h:I

    iget-object v7, p0, Lcom/squareup/picasso/ac;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object v3, v9

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/aa;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/squareup/picasso/f;)V

    iget-object v1, p0, Lcom/squareup/picasso/ac;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto/16 :goto_0
.end method

.method b()Lcom/squareup/picasso/ac;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/ac;->f:Z

    return-object p0
.end method

.method public c()Lcom/squareup/picasso/ac;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/ac;->c:Lcom/squareup/picasso/ab;

    invoke-virtual {v0}, Lcom/squareup/picasso/ab;->c()Lcom/squareup/picasso/ab;

    return-object p0
.end method

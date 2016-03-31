.class public Lcom/zhiliaoapp/musically/musmedia/video/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/zhiliaoapp/musically/musmedia/video/n;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/o;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->c:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->i:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->j:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->l:F

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->m:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->n:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->p:Lcom/zhiliaoapp/musically/musmedia/video/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/video/p;)Lcom/zhiliaoapp/musically/musmedia/video/n;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->p:Lcom/zhiliaoapp/musically/musmedia/video/n;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musmedia/video/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->a:Z

    return-object p0
.end method

.method public a(I)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->s:I

    return-object p0
.end method

.method public a(IIZ)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->d:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->e:I

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->c:Z

    return-object p0
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/o;)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->r:Z

    return-object p0
.end method

.method public b(I)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->o:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->p:Lcom/zhiliaoapp/musically/musmedia/video/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->c()Lcom/zhiliaoapp/musically/musmedia/video/n;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->p:Lcom/zhiliaoapp/musically/musmedia/video/n;

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/p$1;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/p;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->start()V

    return-void
.end method

.method public c()Lcom/zhiliaoapp/musically/musmedia/video/n;
    .locals 4

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/video/n;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;-><init>()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->b()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->d:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->d:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->e:I

    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->c:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(IIZ)V

    :cond_5
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->i:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->i:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->b(I)V

    :cond_6
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->j:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->j:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d(I)V

    :cond_7
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->k:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->k:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c(I)V

    :cond_8
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->o:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->o:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->g(I)V

    :cond_9
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->l:F

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(F)V

    :cond_a
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->m:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->m:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->e(I)V

    :cond_b
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->n:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->n:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->f(I)V

    :cond_c
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/o;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Lcom/zhiliaoapp/musically/musmedia/video/o;)V

    :cond_d
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->s:I

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(I)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->r:Z

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Z)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p;->p:Lcom/zhiliaoapp/musically/musmedia/video/n;

    return-object v1
.end method

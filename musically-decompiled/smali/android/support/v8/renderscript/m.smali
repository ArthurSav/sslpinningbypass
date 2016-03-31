.class Landroid/support/v8/renderscript/m;
.super Landroid/support/v8/renderscript/Type;


# static fields
.field static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/renderscript/Type;",
            "Landroid/support/v8/renderscript/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field i:Landroid/renderscript/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/m;->j:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Type;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    iput-object p2, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/m;->l()V

    new-instance v0, Landroid/support/v8/renderscript/c;

    invoke-virtual {p2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v8/renderscript/c;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/m;->h:Landroid/support/v8/renderscript/Element;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Landroid/support/v8/renderscript/m;->j:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Landroid/support/v8/renderscript/m;->j:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static a(Landroid/renderscript/Type;)Landroid/support/v8/renderscript/Type;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Type;

    return-object v0
.end method

.method static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;IIIZZI)Landroid/support/v8/renderscript/Type;
    .locals 3

    check-cast p1, Landroid/support/v8/renderscript/c;

    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/i;

    :try_start_0
    new-instance v1, Landroid/renderscript/Type$Builder;

    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    iget-object v2, p1, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    if-lez p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {v1, p4}, Landroid/renderscript/Type$Builder;->setZ(I)Landroid/renderscript/Type$Builder;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1, p5}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v1, p6}, Landroid/renderscript/Type$Builder;->setFaces(Z)Landroid/renderscript/Type$Builder;

    :cond_4
    if-lez p7, :cond_5

    invoke-virtual {v1, p7}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    new-instance v1, Landroid/support/v8/renderscript/m;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/m;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    invoke-virtual {v1}, Landroid/support/v8/renderscript/m;->l()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method synthetic c()Landroid/renderscript/BaseObj;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/m;->k()Landroid/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/renderscript/Type;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    return-object v0
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/m;->a:I

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/m;->b:I

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/m;->c:I

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/m;->e:Z

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/m;->d:Z

    iget-object v0, p0, Landroid/support/v8/renderscript/m;->i:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getYuv()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/m;->f:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/m;->j()V

    return-void
.end method

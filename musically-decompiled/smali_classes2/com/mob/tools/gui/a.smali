.class public Lcom/mob/tools/gui/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/tools/gui/a;


# instance fields
.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/mob/tools/gui/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:[Lcom/mob/tools/gui/f;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/mob/tools/gui/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mob/tools/gui/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->g:Ljava/util/Vector;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mob/tools/gui/f;

    iput-object v0, p0, Lcom/mob/tools/gui/a;->f:[Lcom/mob/tools/gui/f;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->e:Ljava/io/File;

    new-instance v0, Lcom/mob/tools/gui/d;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/d;-><init>(Lcom/mob/tools/gui/a;)V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->h:Lcom/mob/tools/gui/d;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/mob/tools/gui/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/tools/gui/a;->a:Lcom/mob/tools/gui/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/tools/gui/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mob/tools/gui/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/tools/gui/a;->a:Lcom/mob/tools/gui/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mob/tools/gui/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->f:[Lcom/mob/tools/gui/f;

    return-object v0
.end method

.method static synthetic c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/mob/tools/gui/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->g:Ljava/util/Vector;

    return-object v0
.end method

.class public final Lcom/nostra13/universalimageloader/a/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:[Ljava/io/File;

.field private final e:[Ljava/io/InputStream;

.field private final f:[J


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->c:J

    iput-object p5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->d:[Ljava/io/File;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->e:[Ljava/io/InputStream;

    iput-object p7, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->f:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/nostra13/universalimageloader/a/a/a/a/a$1;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/nostra13/universalimageloader/a/a/a/a/e;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->d:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/e;->e:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/nostra13/universalimageloader/a/a/a/a/h;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

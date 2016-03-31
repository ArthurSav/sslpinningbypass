.class public Lu/aly/gc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lu/aly/gs;

.field private c:Lu/aly/gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu/aly/cs$a;

    invoke-direct {v0}, Lu/aly/cs$a;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/gc;-><init>(Lu/aly/da;)V

    return-void
.end method

.method public constructor <init>(Lu/aly/da;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lu/aly/gc;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lu/aly/gs;

    iget-object v1, p0, Lu/aly/gc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lu/aly/gs;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lu/aly/gc;->b:Lu/aly/gs;

    iget-object v0, p0, Lu/aly/gc;->b:Lu/aly/gs;

    invoke-interface {p1, v0}, Lu/aly/da;->a(Lu/aly/gu;)Lu/aly/gk;

    move-result-object v0

    iput-object v0, p0, Lu/aly/gc;->c:Lu/aly/gk;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bz;)[B
    .locals 1

    iget-object v0, p0, Lu/aly/gc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lu/aly/gc;->c:Lu/aly/gk;

    invoke-interface {p1, v0}, Lu/aly/bz;->b(Lu/aly/gk;)V

    iget-object v0, p0, Lu/aly/gc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

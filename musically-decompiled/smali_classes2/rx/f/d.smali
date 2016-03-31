.class final Lrx/f/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Lrx/i;


# direct methods
.method constructor <init>(ZLrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/f/d;->a:Z

    iput-object p2, p0, Lrx/f/d;->b:Lrx/i;

    return-void
.end method


# virtual methods
.method a()Lrx/f/d;
    .locals 3

    new-instance v0, Lrx/f/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lrx/f/d;->b:Lrx/i;

    invoke-direct {v0, v1, v2}, Lrx/f/d;-><init>(ZLrx/i;)V

    return-object v0
.end method

.method a(Lrx/i;)Lrx/f/d;
    .locals 2

    new-instance v0, Lrx/f/d;

    iget-boolean v1, p0, Lrx/f/d;->a:Z

    invoke-direct {v0, v1, p1}, Lrx/f/d;-><init>(ZLrx/i;)V

    return-object v0
.end method

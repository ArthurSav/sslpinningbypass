.class Lrx/e/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/o;->a(Lrx/b/a;J)Lrx/i;
.end annotation


# instance fields
.field final synthetic a:Lrx/e/p;

.field final synthetic b:Lrx/e/o;


# direct methods
.method constructor <init>(Lrx/e/o;Lrx/e/p;)V
    .locals 0

    iput-object p1, p0, Lrx/e/o$1;->b:Lrx/e/o;

    iput-object p2, p0, Lrx/e/o$1;->a:Lrx/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lrx/e/n;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/e/o$1;->a:Lrx/e/p;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class Lrx/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/b;-><init>(JLjava/util/concurrent/TimeUnit;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/e/b;


# direct methods
.method constructor <init>(Lrx/e/b;)V
    .locals 0

    iput-object p1, p0, Lrx/e/b$1;->a:Lrx/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrx/e/b$1;->a:Lrx/e/b;

    invoke-virtual {v0}, Lrx/e/b;->b()V

    return-void
.end method

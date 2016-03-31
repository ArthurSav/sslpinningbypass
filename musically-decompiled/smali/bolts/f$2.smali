.class final Lbolts/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f;->d(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V
.end annotation


# instance fields
.field final synthetic a:Lbolts/e;

.field final synthetic b:Lbolts/f;

.field final synthetic c:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/e;Lbolts/f;Lbolts/g;)V
    .locals 0

    iput-object p1, p0, Lbolts/f$2;->a:Lbolts/e;

    iput-object p2, p0, Lbolts/f$2;->b:Lbolts/f;

    iput-object p3, p0, Lbolts/f$2;->c:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbolts/f$2;->a:Lbolts/e;

    iget-object v1, p0, Lbolts/f$2;->b:Lbolts/f;

    invoke-interface {v0, v1}, Lbolts/e;->then(Lbolts/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbolts/f$2;->c:Lbolts/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/g;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lbolts/f$2$1;

    invoke-direct {v1, p0}, Lbolts/f$2$1;-><init>(Lbolts/f$2;)V

    invoke-virtual {v0, v1}, Lbolts/f;->a(Lbolts/e;)Lbolts/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/f$2;->c:Lbolts/g;

    invoke-virtual {v1, v0}, Lbolts/g;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

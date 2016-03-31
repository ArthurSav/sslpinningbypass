.class Lretrofit/RxSupport$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/RxSupport;->createRequestObservable(Lretrofit/RxSupport$Invoker;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit/RxSupport;

.field final synthetic val$invoker:Lretrofit/RxSupport$Invoker;


# direct methods
.method constructor <init>(Lretrofit/RxSupport;Lretrofit/RxSupport$Invoker;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lretrofit/RxSupport$1;->call(Lrx/h;)V

    return-void
.end method

.method public call(Lrx/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lretrofit/RequestInterceptorTape;

    invoke-direct {v0}, Lretrofit/RequestInterceptorTape;-><init>()V

    iget-object v1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    # getter for: Lretrofit/RxSupport;->requestInterceptor:Lretrofit/RequestInterceptor;
    invoke-static {v1}, Lretrofit/RxSupport;->access$000(Lretrofit/RxSupport;)Lretrofit/RequestInterceptor;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    iget-object v1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iget-object v2, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    # invokes: Lretrofit/RxSupport;->getRunnable(Lrx/h;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
    invoke-static {v1, p1, v2, v0}, Lretrofit/RxSupport;->access$100(Lretrofit/RxSupport;Lrx/h;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {v1}, Lrx/f/e;->a(Ljava/util/concurrent/Future;)Lrx/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)V

    iget-object v0, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    # getter for: Lretrofit/RxSupport;->executor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lretrofit/RxSupport;->access$200(Lretrofit/RxSupport;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

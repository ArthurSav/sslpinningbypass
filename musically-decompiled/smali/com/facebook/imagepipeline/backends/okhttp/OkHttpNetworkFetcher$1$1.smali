.class Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->onCancellationRequested()V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1$1;->this$1:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1$1;->this$1:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->val$call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    return-void
.end method
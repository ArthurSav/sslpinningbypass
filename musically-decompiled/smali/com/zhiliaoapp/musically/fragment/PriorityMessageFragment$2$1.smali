.class Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;Ljava/lang/Long;)V

    goto :goto_0
.end method

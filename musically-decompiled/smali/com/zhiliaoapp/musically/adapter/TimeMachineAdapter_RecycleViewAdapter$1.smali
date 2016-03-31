.class Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/ar;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)[Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->b(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)[Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->a:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/adapter/aq;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->b:Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/adapter/aq;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;->a:I

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aq;->a(I)V

    goto :goto_0
.end method

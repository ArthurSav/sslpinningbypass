.class Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->a(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$4;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a(Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

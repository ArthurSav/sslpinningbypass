.class Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    iput p2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600ad

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

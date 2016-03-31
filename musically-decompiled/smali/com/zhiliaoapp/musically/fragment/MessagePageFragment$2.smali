.class Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a(Ljava/util/Collection;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setRightButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a(Ljava/util/Collection;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

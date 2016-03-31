.class Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->w(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->getTagId()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

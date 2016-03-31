.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const v3, 0x7f0d0093

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->U()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Integer;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->e(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->c(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->f(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->g(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->x(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->C(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->E(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->h(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->i(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->f(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->g(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->y(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->C(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->z(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->E(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->i(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->c(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->f(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->g(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->y(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->B(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->E(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->i(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->c(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->f(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->g(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->y(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->C(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->D(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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

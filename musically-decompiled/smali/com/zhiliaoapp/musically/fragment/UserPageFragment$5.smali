.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

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
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->b(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->c(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->b(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->a()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ShootFirstOriginal"

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->d(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->b(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e029a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

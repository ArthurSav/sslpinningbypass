.class Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/LoginShowActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->d(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->f(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->g(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->f(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/d;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-direct {v1, v2, p1}, Lcom/zhiliaoapp/musically/activity/d;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;I)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;Lcom/zhiliaoapp/musically/activity/d;)Lcom/zhiliaoapp/musically/activity/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->g(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->f(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/d;

    move-result-object v1

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

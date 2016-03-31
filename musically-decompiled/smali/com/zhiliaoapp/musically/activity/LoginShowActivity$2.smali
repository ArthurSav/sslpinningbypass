.class Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->b(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Landroid/support/v4/view/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/dp;->a(I)V

    return-void
.end method

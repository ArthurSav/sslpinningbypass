.class Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SignInActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/zhiliaoapp/musically/network/request/AuthError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    const v2, 0x7f06007e

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    const v3, 0x7f0600dd

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->d(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->e(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->f(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    goto :goto_0
.end method

.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    const-class v3, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ABUSE_TYPE"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ABUSE_CONTENT_TYPE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ABUSE_VALUE"

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->c(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

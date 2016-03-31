.class Lcom/zhiliaoapp/musically/activity/SettingActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SettingActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->a(Lcom/zhiliaoapp/musically/activity/SettingActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->b(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->a(Lcom/zhiliaoapp/musically/activity/SettingActivity;Z)V

    goto :goto_0
.end method

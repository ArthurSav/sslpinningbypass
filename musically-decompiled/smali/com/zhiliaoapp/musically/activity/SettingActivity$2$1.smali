.class Lcom/zhiliaoapp/musically/activity/SettingActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SettingActivity$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SettingActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout Hx, clear gcm token failed, invoke logout without clear token"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Z)V

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

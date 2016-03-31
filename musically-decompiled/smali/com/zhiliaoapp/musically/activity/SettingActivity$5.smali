.class Lcom/zhiliaoapp/musically/activity/SettingActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SettingActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;->b:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;->b:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

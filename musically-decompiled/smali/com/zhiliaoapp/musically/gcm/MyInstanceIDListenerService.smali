.class public Lcom/zhiliaoapp/musically/gcm/MyInstanceIDListenerService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IsRefresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/gcm/MyInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

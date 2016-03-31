.class Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;->a(Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService$2;->a:Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService$2;->a:Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sentTokenToServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

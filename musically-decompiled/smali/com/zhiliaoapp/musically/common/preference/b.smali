.class Lcom/zhiliaoapp/musically/common/preference/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/common/preference/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/common/preference/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/preference/b;->a:Lcom/zhiliaoapp/musically/common/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/b;->a:Lcom/zhiliaoapp/musically/common/preference/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/preference/a;->a(Lcom/zhiliaoapp/musically/common/preference/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/b;->a:Lcom/zhiliaoapp/musically/common/preference/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/preference/a;->a(Lcom/zhiliaoapp/musically/common/preference/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/b;->a:Lcom/zhiliaoapp/musically/common/preference/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/preference/a;->a(Lcom/zhiliaoapp/musically/common/preference/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/b;->a:Lcom/zhiliaoapp/musically/common/preference/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/preference/a;->a(Lcom/zhiliaoapp/musically/common/preference/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

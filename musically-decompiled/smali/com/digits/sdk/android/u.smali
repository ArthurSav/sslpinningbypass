.class Lcom/digits/sdk/android/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/c/c;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    const-class v1, Lcom/digits/sdk/android/z;

    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    iput-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_IMPORT_PERMISSION"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_CONTACTS_UPLOADED"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_READ_TIMESTAMP"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

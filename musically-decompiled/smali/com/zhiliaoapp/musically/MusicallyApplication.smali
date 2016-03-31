.class public Lcom/zhiliaoapp/musically/MusicallyApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/zhiliaoapp/musically/MusicallyApplication;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private f:Z

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->d:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/MusicallyApplication;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/MusicallyApplication;->a:Lcom/zhiliaoapp/musically/MusicallyApplication;

    return-object v0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/bangcle/comapiprotect/CheckCodeUtil;->a()Lcom/bangcle/comapiprotect/CheckCodeUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bangcle/comapiprotect/CheckCodeUtil;->b()V

    const-string v0, "https://www.musical.ly"

    const-string v1, "https://direct.musical.ly/rest/direct"

    const-string v2, "http://device.zhiliaoapp.com/device"

    const-string v3, "420860077368"

    const-string v4, "4.7.5"

    const v5, 0x782a2e5d

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/common/config/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->k()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/a/a;->a(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/c/b;->a()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->j()V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/a/a;->a()Lcom/zhiliaoapp/musically/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/a;->b()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a/b;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/utils/m;->a(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    const-class v0, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a(Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;)V

    const v0, 0x7f050005

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/k;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/io/File;)Z

    const v0, 0x7f050007

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/k;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/io/File;)Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->m()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->l()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/zhiliaoapp/musically/receiver/NetworkStateReceiver;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/receiver/NetworkStateReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/i;->a(I)V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/joanzapata/iconify/fonts/a;

    invoke-direct {v0}, Lcom/joanzapata/iconify/fonts/a;-><init>()V

    invoke-static {v0}, Lcom/joanzapata/iconify/c;->a(Lcom/joanzapata/iconify/b;)Lcom/joanzapata/iconify/d;

    move-result-object v0

    new-instance v1, Lcom/joanzapata/iconify/fonts/b;

    invoke-direct {v1}, Lcom/joanzapata/iconify/fonts/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/d;->a(Lcom/joanzapata/iconify/b;)Lcom/joanzapata/iconify/d;

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string v1, "YYWjeT5eJGnfiErKfxYxYAXHq"

    const-string v2, "w981H5bEdxghiDenDVAu2dTutdsQsh71LU0w4sLmVO8UMdbe6Q"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lio/fabric/sdk/android/i;

    const/4 v2, 0x0

    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/sdk/android/a;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/a;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    aput-object v3, v1, v2

    const/4 v0, 0x2

    new-instance v2, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v2}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lio/fabric/sdk/android/Fabric;->a(Landroid/content/Context;[Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/Fabric;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->f:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->c:Ljava/lang/Long;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->d:Ljava/lang/Long;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->f:Z

    return v0
.end method

.method public g()Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->g:Ljava/util/LinkedList;

    sput-object p0, Lcom/zhiliaoapp/musically/MusicallyApplication;->a:Lcom/zhiliaoapp/musically/MusicallyApplication;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->i()V

    return-void
.end method

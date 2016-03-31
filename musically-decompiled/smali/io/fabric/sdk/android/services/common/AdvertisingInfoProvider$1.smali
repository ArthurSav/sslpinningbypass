.class Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;
.super Lio/fabric/sdk/android/services/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/b;)V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/b;

.field final synthetic b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/b;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;)Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/b;)V

    :cond_0
    return-void
.end method

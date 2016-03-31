.class Lio/fabric/sdk/android/services/common/SafeToast$1;
.super Lio/fabric/sdk/android/services/concurrency/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/SafeToast;->show()V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/SafeToast;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/SafeToast;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/SafeToast$1;->a:Lio/fabric/sdk/android/services/common/SafeToast;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/l;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/SafeToast$1;->a:Lio/fabric/sdk/android/services/common/SafeToast;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/SafeToast;->a(Lio/fabric/sdk/android/services/common/SafeToast;)V

    return-void
.end method

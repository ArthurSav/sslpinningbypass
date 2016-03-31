.class final Lcom/crashlytics/android/core/ah;
.super Lcom/crashlytics/android/core/aj;


# instance fields
.field a:Lcom/crashlytics/android/core/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/b;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/aj;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/aj;-><init>(I[Lcom/crashlytics/android/core/aj;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ah;->a:Lcom/crashlytics/android/core/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/ah;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/ah;->a:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    return-void
.end method

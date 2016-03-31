.class final Lcom/crashlytics/android/core/ak;
.super Lcom/crashlytics/android/core/aj;


# instance fields
.field private final a:[Lcom/crashlytics/android/core/aj;


# direct methods
.method public varargs constructor <init>([Lcom/crashlytics/android/core/aj;)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/aj;

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/aj;-><init>(I[Lcom/crashlytics/android/core/aj;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ak;->a:[Lcom/crashlytics/android/core/aj;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/core/ak;->a:[Lcom/crashlytics/android/core/aj;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/crashlytics/android/core/aj;->b()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/crashlytics/android/core/e;)V
    .locals 4

    iget-object v1, p0, Lcom/crashlytics/android/core/ak;->a:[Lcom/crashlytics/android/core/aj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/crashlytics/android/core/aj;->b(Lcom/crashlytics/android/core/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class abstract Lcom/crashlytics/android/core/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/crashlytics/android/core/aj;


# direct methods
.method public varargs constructor <init>(I[Lcom/crashlytics/android/core/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crashlytics/android/core/aj;->a:I

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/aj;->b:[Lcom/crashlytics/android/core/aj;

    return-void

    :cond_0
    invoke-static {}, Lcom/crashlytics/android/core/z;->a()[Lcom/crashlytics/android/core/aj;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/aj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/crashlytics/android/core/aj;->a:I

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lcom/crashlytics/android/core/e;)V
    .locals 4

    iget v0, p0, Lcom/crashlytics/android/core/aj;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/aj;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/aj;->a(Lcom/crashlytics/android/core/e;)V

    iget-object v1, p0, Lcom/crashlytics/android/core/aj;->b:[Lcom/crashlytics/android/core/aj;

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

.method public c()I
    .locals 5

    invoke-virtual {p0}, Lcom/crashlytics/android/core/aj;->a()I

    move-result v1

    iget-object v2, p0, Lcom/crashlytics/android/core/aj;->b:[Lcom/crashlytics/android/core/aj;

    array-length v3, v2

    const/4 v0, 0x0

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

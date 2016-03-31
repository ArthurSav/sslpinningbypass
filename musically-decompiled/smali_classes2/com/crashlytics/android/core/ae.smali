.class final Lcom/crashlytics/android/core/ae;
.super Lcom/crashlytics/android/core/aj;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lcom/crashlytics/android/core/aj;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lcom/crashlytics/android/core/aj;-><init>(I[Lcom/crashlytics/android/core/aj;)V

    iput-wide p1, p0, Lcom/crashlytics/android/core/ae;->a:J

    iput-object p3, p0, Lcom/crashlytics/android/core/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->a:J

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/crashlytics/android/core/ae;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/crashlytics/android/core/ae;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    return-void
.end method

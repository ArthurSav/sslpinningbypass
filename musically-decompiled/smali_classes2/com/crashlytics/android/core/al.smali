.class final Lcom/crashlytics/android/core/al;
.super Lcom/crashlytics/android/core/aj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/a/a/e;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/aj;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/aj;-><init>(I[Lcom/crashlytics/android/core/aj;)V

    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/al;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/crashlytics/android/core/a/a/e;->c:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/al;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/al;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/crashlytics/android/core/al;->c:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/al;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/crashlytics/android/core/al;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    return-void
.end method
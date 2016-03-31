.class public Lcom/twitter/sdk/android/tweetui/internal/util/f;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/util/f;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->d:F

    new-array v0, p1, [Lcom/twitter/sdk/android/tweetui/internal/util/g;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v4, 0x7fffffff

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/twitter/sdk/android/tweetui/internal/util/g;->a:I

    if-ne v3, p1, :cond_0

    iget-object v0, v2, Lcom/twitter/sdk/android/tweetui/internal/util/g;->c:Ljava/lang/Object;

    iput-object p2, v2, Lcom/twitter/sdk/android/tweetui/internal/util/g;->c:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/internal/util/g;->d:Lcom/twitter/sdk/android/tweetui/internal/util/g;

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->b:I

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->c:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    :cond_2
    new-instance v2, Lcom/twitter/sdk/android/tweetui/internal/util/g;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lcom/twitter/sdk/android/tweetui/internal/util/g;-><init>(IILjava/lang/Object;Lcom/twitter/sdk/android/tweetui/internal/util/g;)V

    aput-object v2, v1, v0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->b:I

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    array-length v0, v0

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [Lcom/twitter/sdk/android/tweetui/internal/util/g;

    int-to-float v1, v4

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->c:I

    iput-object v5, p0, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a:[Lcom/twitter/sdk/android/tweetui/internal/util/g;

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    aget-object v0, v3, v2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/sdk/android/tweetui/internal/util/g;->d:Lcom/twitter/sdk/android/tweetui/internal/util/g;

    iget v6, v0, Lcom/twitter/sdk/android/tweetui/internal/util/g;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v4

    aget-object v7, v5, v6

    iput-object v7, v0, Lcom/twitter/sdk/android/tweetui/internal/util/g;->d:Lcom/twitter/sdk/android/tweetui/internal/util/g;

    aput-object v0, v5, v6

    move-object v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

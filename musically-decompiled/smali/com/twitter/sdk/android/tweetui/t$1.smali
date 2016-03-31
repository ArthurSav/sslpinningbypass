.class final Lcom/twitter/sdk/android/tweetui/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/t;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/sdk/android/tweetui/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/tweetui/h;Lcom/twitter/sdk/android/tweetui/h;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v3, p1, Lcom/twitter/sdk/android/tweetui/h;->c:I

    iget v4, p2, Lcom/twitter/sdk/android/tweetui/h;->c:I

    if-lt v3, v4, :cond_0

    iget v0, p1, Lcom/twitter/sdk/android/tweetui/h;->c:I

    iget v3, p2, Lcom/twitter/sdk/android/tweetui/h;->c:I

    if-le v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/sdk/android/tweetui/h;

    check-cast p2, Lcom/twitter/sdk/android/tweetui/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/t$1;->a(Lcom/twitter/sdk/android/tweetui/h;Lcom/twitter/sdk/android/tweetui/h;)I

    move-result v0

    return v0
.end method

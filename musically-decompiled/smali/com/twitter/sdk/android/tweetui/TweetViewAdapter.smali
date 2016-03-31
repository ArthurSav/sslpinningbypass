.class public Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/tweetui/BaseTweetView;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/sdk/android/core/models/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/h;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/BaseTweetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/models/h;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/CompactTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->a(I)Lcom/twitter/sdk/android/core/models/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->a(I)Lcom/twitter/sdk/android/core/models/h;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetViewAdapter;->a(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/h;)V

    goto :goto_0
.end method

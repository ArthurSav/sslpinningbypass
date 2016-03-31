.class public Lcom/twitter/sdk/android/tweetui/CompactTweetView;
.super Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->c()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__tweet_compact:I

    return v0
.end method

.method getViewTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "compact"

    return-object v0
.end method

.method protected setTweetPhoto(Lcom/twitter/sdk/android/core/models/d;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ac;->a()Lcom/squareup/picasso/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ac;->c()Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/CompactTweetView$1;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/CompactTweetView$1;-><init>(Lcom/twitter/sdk/android/tweetui/CompactTweetView;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ac;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CompactTweetView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

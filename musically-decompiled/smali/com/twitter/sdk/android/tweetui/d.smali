.class Lcom/twitter/sdk/android/tweetui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getPermalinkUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->f()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->d()V

    goto :goto_0
.end method

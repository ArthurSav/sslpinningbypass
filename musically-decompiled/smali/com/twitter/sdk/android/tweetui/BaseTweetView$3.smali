.class Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget v1, v1, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

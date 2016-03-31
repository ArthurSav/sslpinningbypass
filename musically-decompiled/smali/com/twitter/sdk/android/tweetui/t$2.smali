.class final Lcom/twitter/sdk/android/tweetui/t$2;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/t;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/f;Lcom/twitter/sdk/android/tweetui/i;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/i;

.field final synthetic b:Lcom/twitter/sdk/android/tweetui/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/i;Lcom/twitter/sdk/android/tweetui/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/t$2;->a:Lcom/twitter/sdk/android/tweetui/i;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/t$2;->b:Lcom/twitter/sdk/android/tweetui/h;

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/t$2;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/t$2;->a:Lcom/twitter/sdk/android/tweetui/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/t$2;->a:Lcom/twitter/sdk/android/tweetui/i;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/t$2;->b:Lcom/twitter/sdk/android/tweetui/h;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/h;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/t$2;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

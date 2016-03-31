.class final Lcom/twitter/sdk/android/tweetui/t;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/twitter/sdk/android/tweetui/g;)Lcom/twitter/sdk/android/tweetui/f;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/f;

    const-string v4, "photo"

    iget-object v5, v0, Lcom/twitter/sdk/android/tweetui/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/tweetui/i;ZI)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/g;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/g;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/t;->a(Lcom/twitter/sdk/android/tweetui/g;)Lcom/twitter/sdk/android/tweetui/f;

    move-result-object v0

    :cond_2
    invoke-static {v2, v3}, Lcom/twitter/sdk/android/tweetui/t;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0, p1, p3}, Lcom/twitter/sdk/android/tweetui/t;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/f;Lcom/twitter/sdk/android/tweetui/i;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/twitter/sdk/android/tweetui/t$1;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/t$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/f;Lcom/twitter/sdk/android/tweetui/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/f;",
            "Lcom/twitter/sdk/android/tweetui/i;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/h;

    iget v3, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    sub-int/2addr v3, v1

    iget v4, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    sub-int/2addr v4, v1

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    if-eqz p2, :cond_2

    iget v5, p2, Lcom/twitter/sdk/android/tweetui/f;->c:I

    iget v6, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    if-ne v5, v6, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sub-int v0, v4, v3

    sub-int v3, v4, v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/twitter/sdk/android/tweetui/h;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/twitter/sdk/android/tweetui/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/twitter/sdk/android/tweetui/h;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v5

    new-instance v5, Lcom/twitter/sdk/android/tweetui/t$2;

    invoke-direct {v5, p3, v0, p4}, Lcom/twitter/sdk/android/tweetui/t$2;-><init>(Lcom/twitter/sdk/android/tweetui/i;Lcom/twitter/sdk/android/tweetui/h;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

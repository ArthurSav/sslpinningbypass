.class final Lcom/twitter/sdk/android/tweetui/u;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/twitter/sdk/android/core/models/j;)Lcom/twitter/sdk/android/core/models/d;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/twitter/sdk/android/core/models/j;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/d;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/models/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/twitter/sdk/android/core/models/d;->c:Ljava/lang/String;

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/g;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/g;-><init>()V

    invoke-static {v0, p0}, Lcom/twitter/sdk/android/tweetui/u;->a(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/models/h;)V

    invoke-static {v0, p0}, Lcom/twitter/sdk/android/tweetui/u;->b(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/models/h;)V

    goto :goto_0
.end method

.method static a(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/models/h;)V
    .locals 3

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/j;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/k;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/h;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/tweetui/h;-><init>(Lcom/twitter/sdk/android/core/models/k;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/d;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/f;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/tweetui/f;-><init>(Lcom/twitter/sdk/android/core/models/d;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(Ljava/lang/StringBuilder;Lcom/twitter/sdk/android/tweetui/g;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/u;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/g;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/u;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ">;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/h;

    move v6, v3

    move v5, v2

    move v4, v3

    move v3, v1

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v9, v1, v2

    const/4 v10, 0x1

    aget v1, v1, v10

    sub-int v9, v1, v9

    iget v10, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    if-ge v1, v10, :cond_2

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_1

    :cond_2
    iget v10, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    if-ge v1, v10, :cond_4

    add-int v1, v5, v9

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    iget v1, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    add-int/2addr v5, v3

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    move v1, v3

    move v3, v4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2
.end method

.method static b(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/models/h;)V
    .locals 4

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/tweetui/internal/util/a;->a:Lcom/twitter/sdk/android/tweetui/internal/util/a;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/util/a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/internal/util/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/twitter/sdk/android/tweetui/internal/util/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/g;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/sdk/android/tweetui/internal/util/e;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/tweetui/u;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/g;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/util/e;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/twitter/sdk/android/tweetui/u;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, p0}, Lcom/twitter/sdk/android/tweetui/u;->a(Ljava/lang/StringBuilder;Lcom/twitter/sdk/android/tweetui/g;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/h;

    iget v4, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    iget v1, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    goto :goto_0
.end method

.method static b(Lcom/twitter/sdk/android/core/models/j;)Z
    .locals 1

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/u;->a(Lcom/twitter/sdk/android/core/models/j;)Lcom/twitter/sdk/android/core/models/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

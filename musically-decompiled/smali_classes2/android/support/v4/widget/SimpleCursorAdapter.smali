.class public Landroid/support/v4/widget/SimpleCursorAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;


# instance fields
.field protected j:[I

.field protected k:[I

.field l:[Ljava/lang/String;

.field private m:I

.field private n:Landroid/support/v4/widget/ap;

.field private o:Landroid/support/v4/widget/aq;


# direct methods
.method private a([Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    array-length v1, p1

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    iget-object v3, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->c:Landroid/database/Cursor;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->o:Landroid/support/v4/widget/aq;

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->k:[I

    array-length v5, v0

    iget-object v6, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    iget-object v7, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->k:[I

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_5

    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->l:[Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->a([Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->n:Landroid/support/v4/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->n:Landroid/support/v4/widget/ap;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/ap;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

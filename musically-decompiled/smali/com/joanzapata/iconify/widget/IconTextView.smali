.class public Lcom/joanzapata/iconify/widget/IconTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/joanzapata/iconify/a/b;


# instance fields
.field private a:Lcom/joanzapata/iconify/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconTextView;->a:Lcom/joanzapata/iconify/a/c;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/a/c;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconTextView;->a:Lcom/joanzapata/iconify/a/c;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/a/c;->b()V

    return-void
.end method

.method public setOnViewAttachListener(Lcom/joanzapata/iconify/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconTextView;->a:Lcom/joanzapata/iconify/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/joanzapata/iconify/a/c;

    invoke-direct {v0, p0}, Lcom/joanzapata/iconify/a/c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/joanzapata/iconify/widget/IconTextView;->a:Lcom/joanzapata/iconify/a/c;

    :cond_0
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconTextView;->a:Lcom/joanzapata/iconify/a/c;

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/a/c;->a(Lcom/joanzapata/iconify/a/d;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/joanzapata/iconify/widget/IconTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/joanzapata/iconify/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

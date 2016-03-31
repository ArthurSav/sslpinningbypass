.class public Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e:Z

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->layout_loadingview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e:Z

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->layout_loadingview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e:Z

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->layout_loadingview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->tx_progressvaule:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->tx_resultshow:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->progressPercent:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->setProgress(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e:Z

    return-void
.end method

.method public setIsPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    return-void
.end method

.method public setProgressType(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setProgressValue(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x64

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->f:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    if-nez v1, :cond_1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_1
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->g:Z

    if-eqz v1, :cond_2

    if-lt v0, v2, :cond_2

    const/16 v0, 0x63

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d:Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->setProgress(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setResultTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTextColor(I)V

    return-void
.end method

.method public setResultValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

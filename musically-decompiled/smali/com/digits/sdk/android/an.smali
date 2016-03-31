.class Lcom/digits/sdk/android/an;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/digits/sdk/android/ao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ap;

    invoke-direct {v0}, Lcom/digits/sdk/android/ap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/an;-><init>(Landroid/app/Activity;Lcom/digits/sdk/android/ao;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/digits/sdk/android/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/digits/sdk/android/an;->b:Lcom/digits/sdk/android/ao;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/an;)Landroid/os/ResultReceiver;
    .locals 1

    invoke-direct {p0}, Lcom/digits/sdk/android/an;->e()Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/an;)Lcom/digits/sdk/android/DigitsException;
    .locals 1

    invoke-direct {p0}, Lcom/digits/sdk/android/an;->f()Lcom/digits/sdk/android/DigitsException;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/os/ResultReceiver;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private f()Lcom/digits/sdk/android/DigitsException;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fallback_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/DigitsException;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/an;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/an;->c()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/an;->d()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/an;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This activity can only be started from Digits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(II)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$id;->dgts__error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/R$id;->dgts__error_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/an$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/an$1;-><init>(Lcom/digits/sdk/android/an;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/an$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/an$2;-><init>(Lcom/digits/sdk/android/an;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "receiver"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/digits/sdk/android/j;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    invoke-direct {p0}, Lcom/digits/sdk/android/an;->f()Lcom/digits/sdk/android/DigitsException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_0

    sget v0, Lcom/digits/sdk/android/R$string;->dgts__associated_with_twitter_error:I

    sget v1, Lcom/digits/sdk/android/R$string;->dgts__associated_with_twitter_error_alternative:I

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/android/an;->a(II)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$layout;->dgts__activity_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$id;->dgts__dismiss_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/digits/sdk/android/an;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/R$id;->dgts__try_another_phone:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/an;->a(Landroid/widget/Button;)V

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/an;->a(Landroid/widget/TextView;)V

    return-void
.end method

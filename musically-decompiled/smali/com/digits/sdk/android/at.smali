.class Lcom/digits/sdk/android/at;
.super Lcom/digits/sdk/android/ab;

# interfaces
.implements Lcom/digits/sdk/android/ax;


# instance fields
.field a:Lcom/digits/sdk/android/CountryListSpinner;

.field b:Lcom/digits/sdk/android/StateButton;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Lcom/digits/sdk/android/au;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/ab;-><init>()V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/ay;)V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/aw;

    invoke-direct {v0, p1, p0}, Lcom/digits/sdk/android/aw;-><init>(Lcom/digits/sdk/android/ay;Lcom/digits/sdk/android/ax;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/aw;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__countryCode:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/CountryListSpinner;

    iput-object v0, p0, Lcom/digits/sdk/android/at;->a:Lcom/digits/sdk/android/CountryListSpinner;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__sendCodeButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/at;->b:Lcom/digits/sdk/android/StateButton;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__phoneNumberEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/at;->c:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__termsText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/at;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/at;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/au;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    iget-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    iget-object v1, p0, Lcom/digits/sdk/android/at;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/at;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    iget-object v1, p0, Lcom/digits/sdk/android/at;->b:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/at;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/StateButton;)V

    iget-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    iget-object v1, p0, Lcom/digits/sdk/android/at;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/at;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/at;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/at;->a(Lcom/digits/sdk/android/CountryListSpinner;)V

    new-instance v0, Lcom/digits/sdk/android/ay;

    invoke-static {p1}, Lcom/digits/sdk/android/bb;->a(Landroid/content/Context;)Lcom/digits/sdk/android/bb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/ay;-><init>(Lcom/digits/sdk/android/bb;)V

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/at;->a(Lcom/digits/sdk/android/ay;)V

    iget-object v0, p0, Lcom/digits/sdk/android/at;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/digits/sdk/android/R$string;->dgts__terms_text:I

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/at;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/ab;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V

    return-void
.end method

.method protected a(Lcom/digits/sdk/android/CountryListSpinner;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/at$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/at$1;-><init>(Lcom/digits/sdk/android/at;)V

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/as;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/as;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
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

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/au;
    .locals 5

    new-instance v1, Lcom/digits/sdk/android/au;

    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/at;->b:Lcom/digits/sdk/android/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/at;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/digits/sdk/android/at;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/digits/sdk/android/au;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;)V

    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/digits/sdk/android/R$layout;->dgts__activity_phone_number:I

    return v0
.end method

.class Lcom/digits/sdk/android/l;
.super Lcom/digits/sdk/android/ab;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/digits/sdk/android/StateButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/digits/sdk/android/af;

.field f:Lcom/digits/sdk/android/SmsBroadcastReceiver;

.field g:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/l;->f:Lcom/digits/sdk/android/SmsBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/l;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->f:Lcom/digits/sdk/android/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lcom/digits/sdk/android/l;->g:Landroid/app/Activity;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->a:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->b:Lcom/digits/sdk/android/StateButton;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->c:Landroid/widget/TextView;

    sget v0, Lcom/digits/sdk/android/R$id;->dgts__resendConfirmation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/l;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/af;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/af;

    iget-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/af;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/af;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->b:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/StateButton;)V

    iget-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/af;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/l;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/l;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/digits/sdk/android/SmsBroadcastReceiver;

    invoke-direct {v1, p2}, Lcom/digits/sdk/android/SmsBroadcastReceiver;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/digits/sdk/android/l;->f:Lcom/digits/sdk/android/SmsBroadcastReceiver;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->f:Lcom/digits/sdk/android/SmsBroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/l$1;

    invoke-direct {v0, p0, p1}, Lcom/digits/sdk/android/l$1;-><init>(Lcom/digits/sdk/android/l;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/digits/sdk/android/R$string;->dgts__terms_text_create:I

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/ab;->a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "receiver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "phone_number"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/digits/sdk/android/j;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/af;
    .locals 5

    new-instance v1, Lcom/digits/sdk/android/m;

    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/l;->b:Lcom/digits/sdk/android/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/l;->a:Landroid/widget/EditText;

    const-string v4, "phone_number"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/digits/sdk/android/m;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/af;

    invoke-interface {v0}, Lcom/digits/sdk/android/af;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/digits/sdk/android/R$layout;->dgts__activity_confirmation:I

    return v0
.end method

.class abstract Lcom/digits/sdk/android/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\""

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ab$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/ab$2;-><init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/af;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-interface {p2}, Lcom/digits/sdk/android/af;->c()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ab$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/ab$3;-><init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/af;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/StateButton;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ab$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/ab$1;-><init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/af;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/StateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

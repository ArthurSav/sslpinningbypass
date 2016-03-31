.class Lcom/digits/sdk/android/au;
.super Lcom/digits/sdk/android/ag;


# instance fields
.field final h:Lcom/digits/sdk/android/CountryListSpinner;

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;)V
    .locals 9

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ad;

    move-result-object v5

    new-instance v6, Lcom/digits/sdk/android/av;

    invoke-virtual {p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/digits/sdk/android/av;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v7

    invoke-static {}, Lcom/digits/sdk/android/z;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/digits/sdk/android/au;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/digits/sdk/android/ag;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V

    iput-object p4, p0, Lcom/digits/sdk/android/au;->h:Lcom/digits/sdk/android/CountryListSpinner;

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/au;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/au;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/au;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/digits/sdk/android/au;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/au;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number"

    iget-object v2, p0, Lcom/digits/sdk/android/au;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receiver"

    iget-object v2, p0, Lcom/digits/sdk/android/au;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/ae;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/au;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/au;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/au;->h:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {v0}, Lcom/digits/sdk/android/CountryListSpinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/digits/sdk/android/au;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/au;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/ad;

    iget-object v1, p0, Lcom/digits/sdk/android/au;->i:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/au$1;

    invoke-direct {v2, p0, p1, p0, p1}, Lcom/digits/sdk/android/au$1;-><init>(Lcom/digits/sdk/android/au;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/digits/sdk/android/ad;->a(Landroid/content/Context;Lcom/digits/sdk/android/af;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
    .locals 3

    instance-of v0, p2, Lcom/digits/sdk/android/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/ad;

    iget-object v1, p0, Lcom/digits/sdk/android/au;->i:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/au$2;

    invoke-direct {v2, p0, p1, p0, p1}, Lcom/digits/sdk/android/au$2;-><init>(Lcom/digits/sdk/android/au;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/ad;->a(Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/ag;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/au;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/digits/sdk/android/au;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/au;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/as;)V
    .locals 4

    invoke-static {p1}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/au;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/digits/sdk/android/au;->h:Lcom/digits/sdk/android/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/CountryListSpinner;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class abstract Lcom/digits/sdk/android/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/digits/sdk/android/af;


# instance fields
.field final a:Lcom/digits/sdk/android/ad;

.field final b:Lcom/digits/sdk/android/a;

.field final c:Lcom/digits/sdk/android/am;

.field final d:Landroid/os/ResultReceiver;

.field final e:Landroid/widget/EditText;

.field final f:Lcom/digits/sdk/android/StateButton;

.field final g:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/digits/sdk/android/ad;",
            "Lcom/digits/sdk/android/am;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/ag;->d:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/digits/sdk/android/ag;->a:Lcom/digits/sdk/android/ad;

    iput-object p6, p0, Lcom/digits/sdk/android/ag;->b:Lcom/digits/sdk/android/a;

    iput-object p2, p0, Lcom/digits/sdk/android/ag;->f:Lcom/digits/sdk/android/StateButton;

    iput-object p3, p0, Lcom/digits/sdk/android/ag;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/digits/sdk/android/ag;->c:Lcom/digits/sdk/android/am;

    iput-object p7, p0, Lcom/digits/sdk/android/ag;->g:Lcom/twitter/sdk/android/core/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/digits/sdk/android/ag;->h:I

    return-void
.end method

.method private a(Lcom/digits/sdk/android/DigitsException;)Z
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/ag;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/digits/sdk/android/UnrecoverableException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Landroid/net/Uri;
.end method

.method a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/ag;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "receiver"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fallback_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/ag;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digits/sdk/android/ag;->h:I

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/ag;->a(Lcom/digits/sdk/android/DigitsException;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->d:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1, v0, p2}, Lcom/digits/sdk/android/ag;->a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/DigitsException;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ag;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/digits/sdk/android/DigitsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->e()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/digits/sdk/android/ai;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->g:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/digits/sdk/android/ag$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/digits/sdk/android/ag$1;-><init>(Lcom/digits/sdk/android/ag;Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->f()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/ag;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 0

    return-object p0
.end method

.method public d()Lcom/digits/sdk/android/am;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->c:Lcom/digits/sdk/android/am;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ag;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/digits/sdk/android/ag;->e()V

    return-void
.end method

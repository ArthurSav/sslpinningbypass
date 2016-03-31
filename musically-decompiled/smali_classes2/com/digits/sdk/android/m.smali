.class Lcom/digits/sdk/android/m;
.super Lcom/digits/sdk/android/ag;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/digits/sdk/android/z;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v5

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ad;

    move-result-object v6

    new-instance v7, Lcom/digits/sdk/android/n;

    invoke-virtual {p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/digits/sdk/android/n;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/digits/sdk/android/m;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;",
            "Lcom/digits/sdk/android/ad;",
            "Lcom/digits/sdk/android/am;",
            "Lcom/digits/sdk/android/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/digits/sdk/android/ag;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V

    iput-object p4, p0, Lcom/digits/sdk/android/m;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/m;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/ae;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/m;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/m;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/m;->a:Lcom/digits/sdk/android/ad;

    iget-object v2, p0, Lcom/digits/sdk/android/m;->h:Ljava/lang/String;

    new-instance v3, Lcom/digits/sdk/android/m$1;

    invoke-direct {v3, p0, p1, p0, p1}, Lcom/digits/sdk/android/m$1;-><init>(Lcom/digits/sdk/android/m;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/digits/sdk/android/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    :cond_0
    return-void
.end method

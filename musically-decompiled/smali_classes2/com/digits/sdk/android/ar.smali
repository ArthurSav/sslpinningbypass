.class Lcom/digits/sdk/android/ar;
.super Lcom/digits/sdk/android/ag;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ad;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;",
            "Lcom/digits/sdk/android/ad;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/am;",
            "Lcom/digits/sdk/android/a;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/digits/sdk/android/ag;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/digits/sdk/android/ar;->h:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/digits/sdk/android/ar;->i:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/digits/sdk/android/ar;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/digits/sdk/android/z;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v5

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ad;

    move-result-object v6

    new-instance v11, Lcom/digits/sdk/android/n;

    invoke-virtual {p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/digits/sdk/android/n;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v12}, Lcom/digits/sdk/android/ar;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ad;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/ar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ar;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/ar;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digits/sdk/android/ar;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/ar;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receiver"

    iget-object v3, p0, Lcom/digits/sdk/android/ar;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "request_id"

    iget-object v3, p0, Lcom/digits/sdk/android/ar;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    iget-wide v4, p0, Lcom/digits/sdk/android/ar;->i:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/ar;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/ae;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ar;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/digits/sdk/android/ar;->a:Lcom/digits/sdk/android/ad;

    iget-object v1, p0, Lcom/digits/sdk/android/ar;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/digits/sdk/android/ar;->i:J

    new-instance v5, Lcom/digits/sdk/android/ar$1;

    invoke-direct {v5, p0, p1, p0, p1}, Lcom/digits/sdk/android/ar$1;-><init>(Lcom/digits/sdk/android/ar;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/ad;->a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    :cond_0
    return-void
.end method

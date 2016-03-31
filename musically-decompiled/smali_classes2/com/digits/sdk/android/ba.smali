.class Lcom/digits/sdk/android/ba;
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

    iput-object v0, p0, Lcom/digits/sdk/android/ba;->h:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/digits/sdk/android/ba;->i:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/digits/sdk/android/ba;->j:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v12}, Lcom/digits/sdk/android/ba;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ad;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/a;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ba;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ba;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/digits/sdk/android/ba;->a:Lcom/digits/sdk/android/ad;

    iget-object v1, p0, Lcom/digits/sdk/android/ba;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/digits/sdk/android/ba;->i:J

    new-instance v5, Lcom/digits/sdk/android/ba$1;

    invoke-direct {v5, p0, p1, p0, p1}, Lcom/digits/sdk/android/ba$1;-><init>(Lcom/digits/sdk/android/ba;Landroid/content/Context;Lcom/digits/sdk/android/af;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/ad;->b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

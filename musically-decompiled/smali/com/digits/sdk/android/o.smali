.class Lcom/digits/sdk/android/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/digits/sdk/android/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/s;

    invoke-direct {v0}, Lcom/digits/sdk/android/s;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/o;-><init>(Landroid/app/Activity;Lcom/digits/sdk/android/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/digits/sdk/android/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/digits/sdk/android/o;->b:Lcom/digits/sdk/android/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/digits/sdk/android/o;->b()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/o;->c()V

    return-void
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/o$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/o$1;-><init>(Lcom/digits/sdk/android/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$layout;->dgts__activity_contacts:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method protected b(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/o$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/o$2;-><init>(Lcom/digits/sdk/android/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$id;->dgts__not_now:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/R$id;->dgts__okay:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    sget v3, Lcom/digits/sdk/android/R$id;->dgts__upload_contacts:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/o;->a(Landroid/widget/Button;)V

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/o;->b(Landroid/widget/Button;)V

    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/o;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/digits/sdk/android/o;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/R$string;->dgts__upload_contacts:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/digits/sdk/android/o;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
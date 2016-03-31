.class Lcom/zhiliaoapp/musically/adapter/m;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/IconTextView;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/m;->a:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0213

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->c:Landroid/widget/IconTextView;

    const v0, 0x7f0e0215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/m;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/adapter/m;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZZ)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->b:Landroid/widget/TextView;

    const v2, 0x7f06005a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/m;->c:Landroid/widget/IconTextView;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->d:Landroid/view/View;

    if-eqz p4, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

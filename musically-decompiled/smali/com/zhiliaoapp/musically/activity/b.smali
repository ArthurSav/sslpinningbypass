.class Lcom/zhiliaoapp/musically/activity/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/b;->a:I

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/activity/e;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity$1;)V

    const v1, 0x7f0e02c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/activity/e;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lcom/zhiliaoapp/musically/activity/b;->a:I

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/e;->a:Landroid/view/View;

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/e;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/e;->a:Landroid/view/View;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

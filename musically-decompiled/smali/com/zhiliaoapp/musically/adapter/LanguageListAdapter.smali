.class public Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;
.super Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter",
        "<",
        "Lcom/zhiliaoapp/musically/common/config/Languages;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->c()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a:I

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/config/Languages;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/m;

    invoke-direct {v0, p0, p2}, Lcom/zhiliaoapp/musically/adapter/m;-><init>(Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/m;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/Languages;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->b(I)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->d(I)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->c(I)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/adapter/m;->a(Lcom/zhiliaoapp/musically/adapter/m;Ljava/lang/String;ZZZ)V

    return-object p2
.end method

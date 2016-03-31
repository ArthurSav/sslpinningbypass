.class Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$4;
.super Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->Y()Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentEmptyType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getmEmptyStr()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/zhiliaoapp/musically/adapter/j;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x80

    if-nez p2, :cond_0

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v6, v6, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

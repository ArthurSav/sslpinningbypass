.class public Lcom/zhiliaoapp/musically/adapter/ab;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;


# static fields
.field private static i:I


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Long;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->j:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->k:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->m:Ljava/lang/Long;

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->h:I

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "musicalIds_of_playvideo"

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "currentpage_of_playvideo"

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "userbid_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userid_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "musicalIds_of_playvideo"

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "currentpage_of_playvideo"

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tagname_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tagsort_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "musicalIds_of_playvideo"

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "currentpage_of_playvideo"

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "trackid_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "musicalIds_of_playvideo"

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->h:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "Profile"

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/ab;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/ab;->c(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "SongDetail"

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/ab;->d(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "Explore"

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/ab;->e(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->j:Z

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->f:Ljava/lang/Long;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->e:Ljava/lang/String;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->c:I

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/adapter/ab;->l:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

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
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/ac;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/adapter/ac;-><init>(Lcom/zhiliaoapp/musically/adapter/ab;Lcom/zhiliaoapp/musically/adapter/ab$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->l:Z

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setIsInProfilePage(Z)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    sget v2, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    mul-int/2addr v2, p1

    sget v3, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    sget v4, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    mul-int/2addr v4, p1

    sget v5, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    mul-int/2addr v5, p1

    sget v6, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(Ljava/util/List;I)V

    :goto_1
    if-nez p1, :cond_2

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(II)V

    :goto_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/ab;->m:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v2, v7}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setOfficialMusicalVisiable(I)V

    :goto_3
    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setOnItemClickListener(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/ac;

    move-object v1, p2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    sget v4, Lcom/zhiliaoapp/musically/adapter/ab;->i:I

    mul-int/2addr v4, p1

    iget-object v5, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(II)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ac;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v2, v8}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setOfficialMusicalVisiable(I)V

    goto :goto_3
.end method

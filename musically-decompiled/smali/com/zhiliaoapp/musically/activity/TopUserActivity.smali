.class public Lcom/zhiliaoapp/musically/activity/TopUserActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field closeIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field listTopUser:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015e
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

.field topUserBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const-string v0, "topUser"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;Lcom/zhiliaoapp/musically/musservice/domain/c;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;-><init>()V

    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserId(Ljava/lang/Long;)V

    const-string v1, "nickName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setNickName(Ljava/lang/String;)V

    const-string v1, "bid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserBid(Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setIconURL(Ljava/lang/String;)V

    const-string v1, "musicalLikedNum"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setMusicalLikedNum(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->listTopUser:Landroid/widget/ListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->topUserBg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->closeIcon:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->listTopUser:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->p:Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const-string v0, "topUser"

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/TopUserActivity$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->closeIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TopUserActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

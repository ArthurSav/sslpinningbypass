.class public Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private d:Lcom/zhiliaoapp/musically/adapter/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->d:Lcom/zhiliaoapp/musically/adapter/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b(Ljava/util/LinkedList;)V

    return-void
.end method

.method public b(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
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

.method public getItemViewType(I)I
    .locals 3

    const/16 v1, 0x18

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/g;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/service/g;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->getItemViewType(I)I

    move-result v16

    if-nez p2, :cond_0

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_0
    packed-switch v16, :pswitch_data_1

    :goto_1
    :pswitch_1
    return-object p2

    :pswitch_2
    new-instance v13, Lcom/zhiliaoapp/musically/adapter/u;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lcom/zhiliaoapp/musically/adapter/u;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    iput-object v1, v13, Lcom/zhiliaoapp/musically/adapter/u;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/zhiliaoapp/musically/adapter/u;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->setOnMessageListChangedListener(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto :goto_0

    :pswitch_3
    new-instance v12, Lcom/zhiliaoapp/musically/adapter/w;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Lcom/zhiliaoapp/musically/adapter/w;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;

    iput-object v1, v12, Lcom/zhiliaoapp/musically/adapter/w;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto :goto_0

    :pswitch_4
    new-instance v11, Lcom/zhiliaoapp/musically/adapter/q;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/zhiliaoapp/musically/adapter/q;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;

    iput-object v1, v11, Lcom/zhiliaoapp/musically/adapter/q;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto :goto_0

    :pswitch_5
    new-instance v10, Lcom/zhiliaoapp/musically/adapter/aa;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/zhiliaoapp/musically/adapter/aa;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;

    iput-object v1, v10, Lcom/zhiliaoapp/musically/adapter/aa;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;

    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_6
    new-instance v9, Lcom/zhiliaoapp/musically/adapter/s;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/zhiliaoapp/musically/adapter/s;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;

    iput-object v1, v9, Lcom/zhiliaoapp/musically/adapter/s;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_7
    new-instance v8, Lcom/zhiliaoapp/musically/adapter/x;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/zhiliaoapp/musically/adapter/x;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;

    iput-object v1, v8, Lcom/zhiliaoapp/musically/adapter/x;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_8
    new-instance v7, Lcom/zhiliaoapp/musically/adapter/r;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/zhiliaoapp/musically/adapter/r;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;

    iput-object v1, v7, Lcom/zhiliaoapp/musically/adapter/r;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Lcom/zhiliaoapp/musically/adapter/t;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/zhiliaoapp/musically/adapter/t;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    iput-object v1, v6, Lcom/zhiliaoapp/musically/adapter/t;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_a
    new-instance v5, Lcom/zhiliaoapp/musically/adapter/p;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/zhiliaoapp/musically/adapter/p;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;

    iput-object v1, v5, Lcom/zhiliaoapp/musically/adapter/p;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_b
    new-instance v4, Lcom/zhiliaoapp/musically/adapter/z;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/zhiliaoapp/musically/adapter/z;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;

    iput-object v1, v4, Lcom/zhiliaoapp/musically/adapter/z;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_c
    new-instance v3, Lcom/zhiliaoapp/musically/adapter/v;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/zhiliaoapp/musically/adapter/v;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;

    invoke-direct {v2, v14}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/adapter/v;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 p2, v2

    move-object v3, v5

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    goto/16 :goto_0

    :cond_0
    packed-switch v16, :pswitch_data_2

    :pswitch_d
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/u;

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/w;

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/q;

    move-object v2, v4

    move-object v11, v13

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/aa;

    move-object v2, v4

    move-object v10, v12

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/s;

    move-object v2, v4

    move-object v9, v11

    move-object v4, v6

    move-object v11, v13

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/x;

    move-object v2, v4

    move-object v8, v10

    move-object v4, v6

    move-object v10, v12

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/r;

    move-object v2, v4

    move-object v7, v9

    move-object v4, v6

    move-object v9, v11

    move-object v6, v8

    move-object v11, v13

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/t;

    move-object v2, v4

    move-object v6, v8

    move-object v4, v1

    move-object v8, v10

    move-object v1, v3

    move-object v10, v12

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/p;

    move-object v2, v4

    move-object v5, v7

    move-object v4, v6

    move-object v7, v9

    move-object v6, v8

    move-object v9, v11

    move-object v8, v10

    move-object v11, v13

    move-object v10, v12

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/z;

    move-object v2, v1

    move-object v4, v6

    move-object v1, v3

    move-object v6, v8

    move-object v3, v5

    move-object v8, v10

    move-object v5, v7

    move-object v10, v12

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/adapter/v;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v11, Lcom/zhiliaoapp/musically/adapter/u;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v10, Lcom/zhiliaoapp/musically/adapter/w;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Like_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v9, Lcom/zhiliaoapp/musically/adapter/q;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v8, Lcom/zhiliaoapp/musically/adapter/aa;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;

    const v2, 0x7f020115

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0, v2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILandroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v7, Lcom/zhiliaoapp/musically/adapter/s;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;

    const v2, 0x7f020115

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0, v2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILandroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v6, Lcom/zhiliaoapp/musically/adapter/x;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->d:Lcom/zhiliaoapp/musically/adapter/y;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0, v2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILcom/zhiliaoapp/musically/adapter/y;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v5, Lcom/zhiliaoapp/musically/adapter/r;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v4, Lcom/zhiliaoapp/musically/adapter/t;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-virtual {v1, v15}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V

    iget-object v1, v4, Lcom/zhiliaoapp/musically/adapter/t;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->getConfirmView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zhiliaoapp/musically/adapter/t;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->getRefuseView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15, v14}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;Lcom/zhiliaoapp/musically/musservice/domain/Notification;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v3, Lcom/zhiliaoapp/musically/adapter/p;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v2, Lcom/zhiliaoapp/musically/adapter/z;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_SoundInspried;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/v;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->d:Lcom/zhiliaoapp/musically/adapter/y;

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0, v2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_InviteDuet;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILcom/zhiliaoapp/musically/adapter/y;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_23
        :pswitch_1f
        :pswitch_1
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_14
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

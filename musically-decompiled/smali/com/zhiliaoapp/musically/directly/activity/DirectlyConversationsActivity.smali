.class public abstract Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;
.super Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Lcom/zhiliaoapp/musically/directly/b/a;

.field protected n:Landroid/view/ViewGroup;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/os/Handler;

.field private z:Lcom/zhiliaoapp/musically/musuikit/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "directly_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directAccount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "directly_chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showChatPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_connecting:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_disconnected:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->directly_root_view:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->a(Landroid/view/View;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_add_friend:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_account_login_other_device:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_content:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->r:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->loadingview:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->q:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_title:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_empty:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->s:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->list_view_conversation:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->m()V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_finish:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_reconnect:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->z:Lcom/zhiliaoapp/musically/musuikit/a/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->z:Lcom/zhiliaoapp/musically/musuikit/a/a;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$1;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const/4 v0, 0x2

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a;

    new-instance v2, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$3;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/zhiliaoapp/musically/directly/b/a;-><init>(Landroid/content/Context;ILcom/zhiliaoapp/musically/directly/b/b;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->A:Lcom/zhiliaoapp/musically/directly/b/a;

    return-void
.end method

.method private D()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->s()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->E()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t()V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->n()Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->isGroup()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/easemob/chat/EMChatManager;->deleteConversation(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->c()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t()V

    return-void
.end method

.method private G()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->N()V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->c()V

    sget-object v0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$2;->a:[I

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$5;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private I()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/e;->c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$2;->a:[I

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->J()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->A:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private J()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private M()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->O()V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$7;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$8;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/network/a/e;Lcom/zhiliaoapp/musically/directly/manager/d;)V

    goto :goto_0
.end method

.method private N()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$9;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$9;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->H()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->isGroup()Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/easemob/chat/EMChatManager;->deleteConversation(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->e(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->t()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->F()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->I()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->z:Lcom/zhiliaoapp/musically/musuikit/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->N()V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->q:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method

.method private z()V
    .locals 0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->A()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->D()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMMessage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->D()V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    return-object v0
.end method

.method protected o()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$id;->tv_finish:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->finish()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/zhiliaoapp/musically/directly/R$id;->tv_reconnect:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->M()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$layout;->activity_directly_conversations:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->B()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->z()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->A:Lcom/zhiliaoapp/musically/directly/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/b;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->u:Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getCurrentUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->Cant_chat_with_yourself:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showChatPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->delete_message:I

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Lcom/zhiliaoapp/musically/directly/R$string;->delete_all_messages:I

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p0, v1, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;[Ljava/lang/String;)V

    return v4
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->z()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onResume()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->D()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->G()V

    return-void
.end method

.method public q_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->G()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->D()V

    return-void
.end method

.method public r_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->G()V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->G()V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->L()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public v()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->K()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->H()V

    return-void
.end method

.method public w()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->K()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->K()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->A:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a()V

    return-void
.end method

.method public y()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->K()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    return-void
.end method

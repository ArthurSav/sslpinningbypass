.class public Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;
.super Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Ljava/lang/String;

.field private D:Z

.field public n:Ljava/io/File;

.field o:Landroid/os/Handler;

.field private q:Lcom/zhiliaoapp/musically/directly/adapter/a;

.field private r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

.field private s:Lcom/easemob/chat/EMConversation;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->D:Z

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$1;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/e;->c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A()V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "directAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->C:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(J)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->msgsender:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->listview:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_finish:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->x:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_profile:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->y:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->div_title:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->t:Landroid/widget/RelativeLayout;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_connecting:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->z:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_chat_connected:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_disconnected:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/adapter/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/directly/adapter/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->q:Lcom/zhiliaoapp/musically/directly/adapter/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->q:Lcom/zhiliaoapp/musically/directly/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->I()V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->setOnMsgAddListener(Lcom/zhiliaoapp/musically/directly/view/msgview/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getEidtView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$4;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$5;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->x:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$8;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->d(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    return-void
.end method

.method private K()Z
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->q:Lcom/zhiliaoapp/musically/directly/adapter/a;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->x()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->l()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->C()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/easemob/chat/EMConversation;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->L()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->D:Z

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->r:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->q:Lcom/zhiliaoapp/musically/directly/adapter/a;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    return-object v0
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->x()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->E()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->J()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->p:Ljava/lang/String;

    const-string v1, "initReceiver, receiver should not be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->H()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->F()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->c()V

    sget-object v0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$2;->a:[I

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
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->y()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->B()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->z()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private y()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private z()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showProfileForMusically(Landroid/content/Context;J)V

    return-void
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->M()V

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

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->M()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    const/16 v4, 0x14

    const/4 v1, 0x0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->C:Ljava/lang/String;

    sget-object v3, Lcom/easemob/chat/EMConversation$EMConversationType;->Chat:Lcom/easemob/chat/EMConversation$EMConversationType;

    invoke-virtual {v0, v2, v3}, Lcom/easemob/chat/EMChatManager;->getConversationByType(Ljava/lang/String;Lcom/easemob/chat/EMConversation$EMConversationType;)Lcom/easemob/chat/EMConversation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->markAllMessagesAsRead()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v3}, Lcom/easemob/chat/EMConversation;->getAllMsgCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v1, v0, v4}, Lcom/easemob/chat/EMConversation;->loadMoreMsgFromDB(Ljava/lang/String;I)Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$style;->ActionSheetStyleIOS7:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->btn_cancel:I

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->select_from_camera:I

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/zhiliaoapp/musically/directly/R$string;->select_from_library:I

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$9;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method public o()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->v:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->b(Z)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$layout;->activity_chat:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->G()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/a;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->D()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w()V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->q:Lcom/zhiliaoapp/musically/directly/adapter/a;

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->w()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onResume()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->M()V

    return-void
.end method

.method public q_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->M()V

    return-void
.end method

.method public r_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->M()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->o:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public u()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->sd_card_does_not_exist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public v()V
    .locals 4

    const/16 v3, 0x13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

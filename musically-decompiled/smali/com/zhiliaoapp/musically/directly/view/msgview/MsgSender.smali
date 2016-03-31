.class public Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

.field private g:Ljava/lang/String;

.field private h:Lcom/zhiliaoapp/musically/musservice/domain/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgsender:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgsender:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgsender:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->d:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->edit_sender:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c:Landroid/widget/EditText;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_send:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->d:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_more:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->d:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->e:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 8

    const/16 v7, 0x11

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->cant_find_pictures:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/directly/view/msgview/a;->a(Lcom/easemob/chat/EMMessage;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->f:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->b()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    invoke-static {v0}, Lcom/easemob/chat/EMMessage;->createSendMessage(Lcom/easemob/chat/EMMessage$Type;)Lcom/easemob/chat/EMMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->setReceipt(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->setSenderAttributesForMsg(Lcom/easemob/chat/EMMessage;)V

    new-instance v1, Lcom/easemob/chat/ImageMessageBody;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/easemob/chat/ImageMessageBody;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/easemob/chat/ImageMessageBody;->setSendOriginalImage(Z)V

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->addBody(Lcom/easemob/chat/MessageBody;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Lcom/easemob/chat/EMMessage;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a()V

    return-void
.end method

.method public getEidtView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public setMsgForTxt(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/easemob/chat/EMMessage$Type;->TXT:Lcom/easemob/chat/EMMessage$Type;

    invoke-static {v0}, Lcom/easemob/chat/EMMessage;->createSendMessage(Lcom/easemob/chat/EMMessage$Type;)Lcom/easemob/chat/EMMessage;

    move-result-object v0

    new-instance v1, Lcom/easemob/chat/TextMessageBody;

    invoke-direct {v1, p1}, Lcom/easemob/chat/TextMessageBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->addBody(Lcom/easemob/chat/MessageBody;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->setReceipt(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->setSenderAttributesForMsg(Lcom/easemob/chat/EMMessage;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Lcom/easemob/chat/EMMessage;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a()V

    return-void
.end method

.method public setOnMsgAddListener(Lcom/zhiliaoapp/musically/directly/view/msgview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

    return-void
.end method

.method public setRelationship(Lcom/easemob/chat/EMMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->f:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dl_relationship"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getRelationship()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;I)V

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->f:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(J)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dl_relationship"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setSenderAttributesForMsg(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    const-string v0, "dl_userid"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl_icon"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl_nickname"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->setRelationship(Lcom/easemob/chat/EMMessage;)V

    return-void
.end method

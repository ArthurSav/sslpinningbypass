.class public Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Z

.field private e:Lcom/easemob/chat/EMMessage;

.field private f:Lcom/easemob/chat/EMMessage$Type;

.field private g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgbaseisme:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgbaseisme:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)I
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getRelationshipFromDB()I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->k:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)Lcom/easemob/chat/EMMessage;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    const-string v1, "dl_relationship"

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getRelationshipFromDB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->k:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->k:Lcom/zhiliaoapp/musically/musservice/domain/User;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->k:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->n:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tx_msgtime:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->h:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->div_contentitem:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->view_loading:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->m:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->view_resend:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->n:Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->icon_user:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->f:Lcom/easemob/chat/EMMessage$Type;

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->f:Lcom/easemob/chat/EMMessage$Type;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTypeface(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/TextMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/TextMessageBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getRelationshipFromDB()I
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->k:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getRelationship()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRelationshipFromMessage()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    const-string v1, "dl_relationship"

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->getIntAttribute(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$drawable;->bg_derictly_gray:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b:I

    sget v2, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$2;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$4;->b:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    iget-object v1, v1, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Lcom/easemob/chat/EMMessage;)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Z)V

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Z)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Z)V

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Z)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    invoke-virtual {v0, p1, v1}, Lcom/easemob/chat/EMChatManager;->sendMessage(Lcom/easemob/chat/EMMessage;Lcom/easemob/EMCallBack;)V

    return-void
.end method

.method public a(Lcom/easemob/chat/EMMessage;Z)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e:Lcom/easemob/chat/EMMessage;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->d:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->d()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->f()V

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getRelationshipFromMessage()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a()V

    goto :goto_0
.end method

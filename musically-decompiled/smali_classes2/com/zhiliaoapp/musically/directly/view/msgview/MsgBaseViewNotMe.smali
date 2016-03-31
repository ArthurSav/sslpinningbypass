.class public Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;
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

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->n:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgbasenotme:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->n:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgbasenotme:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->m:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->k()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tx_msgtime:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->h:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->div_contentitem:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->icon_user:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->view_loading:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->k:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->d()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->m:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->f:Lcom/easemob/chat/EMMessage$Type;

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->f:Lcom/easemob/chat/EMMessage$Type;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->h()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTypeface(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->message_type_not_supported:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setText(I)V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTypeface(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->g:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/TextMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/TextMessageBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$drawable;->bg_derictly_gray:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/directly/R$drawable;->bg_derictly_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b:I

    sget v2, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)Z

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$2;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->asyncFetchMessage(Lcom/easemob/chat/EMMessage;)V

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->n:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->b:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    iget-object v1, v1, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    const-string v1, "IN_PROGRESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->j()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    sget v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b:I

    sget v2, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    const-string v1, "\u5f53\u524d\u72b6\u6001:SUCCESS, \u7f29\u7565\u56fe\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u89e6\u53d1\u91cd\u8bd5!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->l()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a:Ljava/lang/String;

    const-string v1, "FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/easemob/chat/EMMessage;Z)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->d:Z

    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->m:Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->f()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->f:Lcom/easemob/chat/EMMessage$Type;

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->f:Lcom/easemob/chat/EMMessage$Type;

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/ImageMessageBody;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;-><init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V

    invoke-virtual {v0, v1}, Lcom/easemob/chat/ImageMessageBody;->setDownloadCallback(Lcom/easemob/EMCallBack;)V

    goto :goto_0
.end method

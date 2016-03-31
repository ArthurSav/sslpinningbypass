.class public Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/zhiliaoapp/musically/view/z;

.field lineone:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c8
    .end annotation
.end field

.field linethree:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ca
    .end annotation
.end field

.field linetwo:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c9
    .end annotation
.end field

.field menuPeople:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c5
    .end annotation
.end field

.field menuSounds:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c7
    .end annotation
.end field

.field menuTags:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuPeople:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuSounds:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuTags:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuPeople:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getRedColor()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuTags:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getRedColor()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuSounds:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getRedColor()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getBlackColor()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getBlackColor()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getBlackColor()I

    move-result v0

    goto :goto_2
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->lineone:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->linetwo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->linethree:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getBlackColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method private getRedColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private setMenuCallBack(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a:Lcom/zhiliaoapp/musically/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a:Lcom/zhiliaoapp/musically/view/z;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/view/z;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->lineone:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->setMenuCallBack(I)V

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->linetwo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->setMenuCallBack(I)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->linethree:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->setMenuCallBack(I)V

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e02c5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMenuSelected(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuPeople:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->performClick()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuTags:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->performClick()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->menuSounds:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->performClick()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnMenuClickListener(Lcom/zhiliaoapp/musically/view/z;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->a:Lcom/zhiliaoapp/musically/view/z;

    return-void
.end method

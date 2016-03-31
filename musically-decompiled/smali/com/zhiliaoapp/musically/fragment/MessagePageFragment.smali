.class public Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhiliaoapp/musically/directly/manager/c;


# static fields
.field public static a:Ljava/lang/String;

.field static b:Landroid/view/View;


# instance fields
.field private d:Lcom/zhiliaoapp/musically/fragment/g;

.field divSearchtitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mInboxLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c8
    .end annotation
.end field

.field mUnreadFriendMsgCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c9
    .end annotation
.end field

.field mUnreadStrangerMsgCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a0
    .end annotation
.end field

.field segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b5
    .end annotation
.end field

.field viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ca
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tag_fresh_msg"

    sput-object v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static S()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private Y()V
    .locals 4

    const/16 v0, 0x63

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getUnreadMsgsCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)I

    move-result v1

    if-lez v1, :cond_2

    if-le v1, v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private Z()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/j;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->aa()V

    return-void
.end method

.method private aa()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/g;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/g;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->S()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/g;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/g;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->S()V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->k()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/g;-><init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->divSearchtitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setOnSegmentClickListener(Lcom/zhiliaoapp/musically/view/j;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->U()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->aa()V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unread_priority_message_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setRightButtonText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o()V

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030061

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->aa()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mInboxLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mInboxLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mInboxLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Y()V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/g;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/g;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/g;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->V()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/g;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->Y()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;Ljava/lang/Boolean;[Ljava/lang/Integer;Ljava/util/Date;)I

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "unread_message_num"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "unread_priority_message_num"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->b(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "unread_message_num"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "unread_priority_message_num"

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->V()V

    goto :goto_0

    :pswitch_0
    const-string v0, "unread_message_num"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    const-string v0, "unread_priority_message_num"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Y()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "INTENT_KEY_BASEFRAGMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bdkey_messagefragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->d:Lcom/zhiliaoapp/musically/fragment/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Z()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setOnSegmentClickListener(Lcom/zhiliaoapp/musically/view/j;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showInboxPage(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e01c8
        :pswitch_0
    .end packed-switch
.end method

.method public q_()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Y()V

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->s()Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Z()V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Y()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/manager/e;->b(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    return-void
.end method

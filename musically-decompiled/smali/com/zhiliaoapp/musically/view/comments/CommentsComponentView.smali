.class public Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field a:Lcom/zhiliaoapp/musically/view/comments/a;

.field private b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Lcom/zhiliaoapp/musically/adapter/d;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/zhiliaoapp/musically/adapter/e;

.field mBlurringView:Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f2
    .end annotation
.end field

.field mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f7
    .end annotation
.end field

.field mCommentTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f3
    .end annotation
.end field

.field mCurrentUserIconImage:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f5
    .end annotation
.end field

.field mEditCommentView:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f6
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0093
    .end annotation
.end field

.field mMusicalImageBackgroundView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f1
    .end annotation
.end field

.field mNotificationBackgroundView:Lcom/zhiliaoapp/musically/view/GaoSiBgView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l:Z

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->m:Lcom/zhiliaoapp/musically/adapter/e;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03006b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    return-object p1
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$1;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$12;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$12;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h:Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060210

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, -0x8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/Long;)V

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method private a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/d;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a()V

    goto :goto_0
.end method

.method private a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$33;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$33;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0600b3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060223

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v1, v3, v5, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060191

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060119

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->k:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$34;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$34;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060223

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v1, v3, v5, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060119

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method private c(Lnet/vickymedia/mus/dto/ResponseDTO;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->j(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method private d(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumberOfElements()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumberOfElements()I

    move-result v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_3
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/adapter/d;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/zhiliaoapp/musically/view/comments/a;->a(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/zhiliaoapp/musically/view/comments/a;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/adapter/d;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l:Z

    return v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->m:Lcom/zhiliaoapp/musically/adapter/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/d;->a(Lcom/zhiliaoapp/musically/adapter/e;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i()V

    return-void
.end method

.method private e(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$35;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$35;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$36;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$36;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/a;->b(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->c(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$2;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$3;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$3;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/a;->a(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i:Z

    return v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private f(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;

    invoke-direct {v2, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06019d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0600b3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060223

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060225

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    aput-object v1, v3, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06021e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0600ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06019e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    invoke-static {v0, v2, v1, v4, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060191

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060119

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060129

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06006b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->n(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g()Z

    move-result v0

    return v0
.end method

.method private g(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$5;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$5;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$6;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$7;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$7;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$8;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$8;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->m(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/d;->getCount()I

    move-result v4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/d;->a()J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$29;

    invoke-direct {v6, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$29;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v7, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;

    invoke-direct {v7, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musservice/a/a;->a(JJILjava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_0
    move-wide v6, v0

    goto :goto_0
.end method

.method private i(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$9;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$9;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060223

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v1, v3, v5, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060119

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->p(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private j(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 5

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$10;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$10;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06019d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060223

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06019e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060119

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->o(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private k(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ABUSE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ABUSE_VALUE"

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private l(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$13;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->f(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private m(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$14;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$15;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$15;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->k(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private n(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$16;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$16;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$17;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$17;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->c(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/utils/g;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->r(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->d(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$18;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$18;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$19;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$19;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->b(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/utils/g;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->q(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method private o(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$20;

    invoke-direct {v2, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$20;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private p(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;

    invoke-direct {v2, p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$24;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$24;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private q(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$25;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$25;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$26;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$26;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->d(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private r(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$27;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$27;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$28;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$28;-><init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a;->e(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d:Ljava/lang/Long;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c:I

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCurrentUserIconImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mNotificationBackgroundView:Lcom/zhiliaoapp/musically/view/GaoSiBgView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/GaoSiBgView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mMusicalImageBackgroundView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mBlurringView:Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mMusicalImageBackgroundView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->setBlurredView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mMusicalImageBackgroundView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mBlurringView:Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mNotificationBackgroundView:Lcom/zhiliaoapp/musically/view/GaoSiBgView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->setBlurredView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mBlurringView:Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->invalidate()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i()V

    return-void
.end method

.method public getCommentEdit()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    return-object v0
.end method

.method public setIsCommentByInfoShouldUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l:Z

    return-void
.end method

.method public setOnCommentSizeListener(Lcom/zhiliaoapp/musically/view/comments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a:Lcom/zhiliaoapp/musically/view/comments/a;

    return-void
.end method

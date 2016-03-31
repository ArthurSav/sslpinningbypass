.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/f;

.field private b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

.field private d:Ljava/lang/String;

.field private e:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

.field private h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

.field private i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

.field private j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

.field private k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

.field mChooseSegmentButtons:Lcom/zhiliaoapp/musically/view/SegmentButtons;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b5
    .end annotation
.end field

.field mDuetMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025f
    .end annotation
.end field

.field mMakeMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0260
    .end annotation
.end field

.field mStartDuetView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0261
    .end annotation
.end field

.field mTagDescLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025c
    .end annotation
.end field

.field mTagDescView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025d
    .end annotation
.end field

.field mYoutubeView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0262
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$5;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/i;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mTagDescView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->j()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->n()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mTagDescLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mTagDescView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mTagDescLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->e:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v2, "#%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mChooseSegmentButtons:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060141

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mChooseSegmentButtons:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setOnSegmentClickListener(Lcom/zhiliaoapp/musically/view/j;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getVideoCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getVideoCaption()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mStartDuetView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mStartDuetView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mStartDuetView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getTagTrack()Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/n;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "fixedTrack"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/n;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    const-string v3, "fixedTrack"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->t()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/TrackDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->fromDTO(Lnet/vickymedia/mus/dto/TrackDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "musically"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse mTag track error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->isInDuet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getTagTrack()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mYoutubeView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mYoutubeView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mYoutubeView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mMakeMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mDuetMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mDuetMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getTagTrack()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mDuetMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mMakeMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mMakeMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mMakeMusicalView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getTagTrack()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->h:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->i:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V
    .locals 1

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->e:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->g()Lcom/zhiliaoapp/musically/musservice/service/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/f;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->e()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b()V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->k()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->l()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e025f
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLoadView(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public setOnHeadSegSelectListener(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/f;

    return-void
.end method

.method public setRecordInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->f:Ljava/lang/String;

    return-void
.end method

.method public setSegmentChooseBtnsStyles(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->mChooseSegmentButtons:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    return-void
.end method

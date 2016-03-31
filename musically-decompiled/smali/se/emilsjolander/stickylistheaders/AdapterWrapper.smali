.class Lse/emilsjolander/stickylistheaders/AdapterWrapper;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private final mHeaderCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    new-instance v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic access$000(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$101(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method static synthetic access$201(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$300(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-object v0
.end method

.method private configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;
    .locals 2

    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->popHeader()Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v1, p2, v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Header view must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;

    invoke-direct {v1, p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private popHeader()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private previousPositionHasSameHeader(I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V
    .locals 2

    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderId(I)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;
    .locals 4

    if-nez p2, :cond_1

    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    iget-object v1, p2, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->previousPositionHasSameHeader(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V

    :goto_1
    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_3

    instance-of v2, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-nez v2, :cond_3

    new-instance p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_2
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    invoke-virtual {p2, v1, v0, v2, v3}, Lse/emilsjolander/stickylistheaders/WrapperView;->update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2

    :cond_1
    check-cast p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v1, Landroid/widget/Checkable;

    if-nez v2, :cond_0

    instance-of v2, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-eqz v2, :cond_0

    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method setDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

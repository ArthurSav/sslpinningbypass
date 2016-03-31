.class public Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# static fields
.field public static final ANIMATION_COLLAPSE:I = 0x1

.field public static final ANIMATION_EXPAND:I


# instance fields
.field mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

.field mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method private animateView(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    invoke-interface {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;->executeAnim(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public collapse(J)V
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->collapse(J)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->animateView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public expand(J)V
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->expand(J)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->animateView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public findItemIdByView(Landroid/view/View;)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->findItemIdByView(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public findViewByItemId(J)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->findViewByItemId(J)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 1

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->getAdapter()Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isHeaderCollapsed(J)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    new-instance v0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-direct {v0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-super {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    return-void
.end method

.method public setAnimExecutor(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

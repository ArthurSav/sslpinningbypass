.class Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;
    invoke-static {v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$800(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/WrapperViewList;

    move-result-object v1

    invoke-virtual {v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result v1

    # invokes: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V
    invoke-static {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$900(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

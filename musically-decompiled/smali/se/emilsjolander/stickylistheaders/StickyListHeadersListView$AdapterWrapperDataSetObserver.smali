.class Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # invokes: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$600(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # invokes: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$600(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method

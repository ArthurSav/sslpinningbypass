.class Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$500(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    move-result-object v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;
    invoke-static {v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;
    invoke-static {v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    # getter for: Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;
    invoke-static {v4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$400(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;->onHeaderClick(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method

.class Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/AdapterWrapper;->configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;I)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iput p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    # getter for: Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$300(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->val$position:I

    invoke-interface {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    # getter for: Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    invoke-static {v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$300(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    move-result-object v2

    iget v3, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;->val$position:I

    invoke-interface {v2, p1, v3, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;->onHeaderClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.class Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;
.end annotation


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;->this$0:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAnim(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

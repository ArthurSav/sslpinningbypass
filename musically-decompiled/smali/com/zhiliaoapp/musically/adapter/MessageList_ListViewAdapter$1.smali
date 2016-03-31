.class Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/adapter/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

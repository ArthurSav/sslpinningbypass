.class Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;Lcom/zhiliaoapp/musically/musservice/domain/Notification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;)V

    new-instance v3, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$2;-><init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->e(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

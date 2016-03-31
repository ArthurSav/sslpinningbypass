.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showProfileForMusically(Landroid/content/Context;J)V

    return-void
.end method

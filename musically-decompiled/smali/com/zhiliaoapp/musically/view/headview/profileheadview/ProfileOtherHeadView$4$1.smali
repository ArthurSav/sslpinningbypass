.class Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4$1;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/c;->dismiss()V

    return-void
.end method

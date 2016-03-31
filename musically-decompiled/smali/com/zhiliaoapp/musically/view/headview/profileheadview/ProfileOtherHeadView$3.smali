.class Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->f(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

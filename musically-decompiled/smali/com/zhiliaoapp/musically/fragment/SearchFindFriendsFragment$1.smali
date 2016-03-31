.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->t()V
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->b:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->a:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->b:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->b:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;->b:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

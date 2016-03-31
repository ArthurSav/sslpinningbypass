.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setLoadingReulst(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->c(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

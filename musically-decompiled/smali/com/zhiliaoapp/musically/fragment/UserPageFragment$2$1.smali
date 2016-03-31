.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a(ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->c(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->c(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

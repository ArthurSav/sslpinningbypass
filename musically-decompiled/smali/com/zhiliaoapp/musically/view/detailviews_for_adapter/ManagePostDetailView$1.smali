.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$1;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$1;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->btnPostnotifychange:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->performClick()Z

    return-void
.end method

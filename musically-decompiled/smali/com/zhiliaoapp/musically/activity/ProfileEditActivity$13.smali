.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->e(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    return-void
.end method

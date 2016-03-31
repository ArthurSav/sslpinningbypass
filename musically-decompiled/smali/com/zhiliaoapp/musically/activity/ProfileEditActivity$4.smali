.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    return-void
.end method

.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->a(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->a(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->c(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b(Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->c(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0
.end method

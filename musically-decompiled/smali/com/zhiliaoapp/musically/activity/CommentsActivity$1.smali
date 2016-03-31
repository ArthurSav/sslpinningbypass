.class Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/comments/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/CommentsActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/CommentsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/CommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;->a:Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;->a:Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;->a:Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;->a:Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;->b()V

    goto :goto_0
.end method

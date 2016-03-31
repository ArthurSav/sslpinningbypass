.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(II)V

    return-void
.end method

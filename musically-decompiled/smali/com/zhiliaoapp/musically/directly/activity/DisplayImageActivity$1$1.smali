.class Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->a(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->a(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->b(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V

    return-void
.end method

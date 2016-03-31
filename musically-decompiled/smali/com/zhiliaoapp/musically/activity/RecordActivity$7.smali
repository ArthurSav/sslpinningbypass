.class Lcom/zhiliaoapp/musically/activity/RecordActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->w()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setDirPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const-string v1, "livemoment"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setFileNameRules(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setDisplayNum(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setRunDuration(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setFileType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a()V

    return-void
.end method

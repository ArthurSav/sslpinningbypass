.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v2, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    const/16 v0, 0x3a98

    if-le p1, v0, :cond_0

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setMaxDurationMs(J)V

    return-void

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

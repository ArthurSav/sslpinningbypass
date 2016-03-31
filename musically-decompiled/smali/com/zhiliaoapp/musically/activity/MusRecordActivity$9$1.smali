.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewCapturesplash:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewCapturesplash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->LIVEMOMENTFLASH:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$1;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewCapturesplash:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    :cond_0
    return-void
.end method

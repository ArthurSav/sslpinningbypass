.class public Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;
.super Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private q:Lcom/facebook/drawee/controller/ControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$1;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->q:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/jpg"

    aput-object v2, v1, v3

    new-instance v2, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->p:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->u()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->sdv_image:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->p:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .locals 5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v2, Lcom/easemob/chat/EMMessage$Direct;->SEND:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->c()I

    move-result v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->d()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->p:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->c()I

    move-result v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->d()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->q:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    new-instance v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$3;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->save_to_gallery:I

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;[Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/k;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDrawingCacheEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$anim;->abc_popup_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$layout;->activity_display_image:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->m()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->t()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/activity/BaseDirectlyActivity;->onResume()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->s()V

    return-void
.end method

.class public Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field private h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$layout;->view_livemomentdisplay:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/zhiliaoapp/musically/musmedia/R$id;->img_show:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/zhiliaoapp/musically/musmedia/R$id;->view_loading:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    if-ne v0, v5, :cond_2

    iput v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    invoke-virtual {v0, v5, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/view/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    :cond_0
    return-void
.end method

.method public getCurrentLiveDisplayNum()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    return v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNum()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->e:I

    return v0
.end method

.method public getFileNameRules()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveMomentDisplayHandler()Lcom/zhiliaoapp/musically/musmedia/video/view/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    return-object v0
.end method

.method public getRunDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    return-wide v0
.end method

.method public setCurrentLiveDisplayNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->f:I

    return-void
.end method

.method public setDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public setDisplayFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->d:Ljava/lang/String;

    return-void
.end method

.method public setDisplayNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->e:I

    return-void
.end method

.method public setFileNameRules(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->c:Ljava/lang/String;

    return-void
.end method

.method public setLiveMomentDisplayHandler(Lcom/zhiliaoapp/musically/musmedia/video/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->h:Lcom/zhiliaoapp/musically/musmedia/video/view/a;

    return-void
.end method

.method public setRunDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->g:J

    return-void
.end method

.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const v7, 0x47c35000    # 100000.0f

    const/4 v6, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/e;->a(D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->b:D

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b()Ljava/text/DecimalFormat;

    move-result-object v2

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->e(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/e;->c(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->a:D

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->f(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
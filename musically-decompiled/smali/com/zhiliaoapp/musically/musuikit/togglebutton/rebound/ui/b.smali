.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->h(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->i(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)F

    move-result v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V
    .locals 0

    return-void
.end method

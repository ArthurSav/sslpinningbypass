.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/a;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/a;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->g(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

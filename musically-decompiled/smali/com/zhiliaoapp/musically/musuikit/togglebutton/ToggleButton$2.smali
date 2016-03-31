.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(Z)V

    return-void
.end method

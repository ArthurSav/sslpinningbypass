.class final Lcom/zhiliaoapp/musically/adapter/aj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/view/View;Lcom/zhiliaoapp/musically/adapter/am;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/am;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/am;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->a:Lcom/zhiliaoapp/musically/adapter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj$2$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/aj$2$1;-><init>(Lcom/zhiliaoapp/musically/adapter/aj$2;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj$2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj$2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/aj$2;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/adapter/aj$2$2;-><init>(Lcom/zhiliaoapp/musically/adapter/aj$2;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->b:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2;->a:Lcom/zhiliaoapp/musically/adapter/am;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/adapter/am;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.class Landroid/support/v7/internal/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/n;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v7/internal/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/n;Landroid/support/v7/internal/widget/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/s;-><init>(Landroid/support/v7/internal/widget/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v7/internal/widget/n;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/n;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/n;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v7/internal/widget/n;

    invoke-static {v0}, Landroid/support/v7/internal/widget/n;->b(Landroid/support/v7/internal/widget/n;)V

    goto :goto_0
.end method

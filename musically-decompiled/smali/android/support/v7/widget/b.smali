.class Landroid/support/v7/widget/b;
.super Landroid/support/v7/internal/view/menu/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
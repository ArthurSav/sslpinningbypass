.class Landroid/support/v7/app/m;
.super Landroid/support/v7/app/l;


# instance fields
.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/h;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/l;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/m;->n:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/m;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/m;->n:Z

    return v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/n;-><init>(Landroid/support/v7/app/m;Landroid/view/Window$Callback;)V

    return-object v0
.end method

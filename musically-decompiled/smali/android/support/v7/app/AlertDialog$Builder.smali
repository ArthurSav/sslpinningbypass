.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$AlertParams;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v7/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    invoke-static {v0}, Landroid/support/v7/app/AlertDialog;->a(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$AlertParams;->a(Landroid/support/v7/app/AlertController;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

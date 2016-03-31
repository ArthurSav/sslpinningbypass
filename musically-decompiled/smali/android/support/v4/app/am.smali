.class public final Landroid/support/v4/app/am;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/am;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/am;
    .locals 2

    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0}, Landroid/support/v4/app/am;-><init>()V

    iget v1, p0, Landroid/support/v4/app/am;->a:I

    iput v1, v0, Landroid/support/v4/app/am;->a:I

    iget-object v1, p0, Landroid/support/v4/app/am;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/am;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/am;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/am;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/am;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/am;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/am;->a()Landroid/support/v4/app/am;

    move-result-object v0

    return-object v0
.end method

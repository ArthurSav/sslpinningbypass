.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v4/app/e;

.field private d:Z

.field private e:Landroid/support/v4/app/f;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/a;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, v2}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, v2}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/a;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ActionBarDrawerToggle;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()F

    move-result v0

    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/f;->a(F)V

    return-void

    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/e;

    invoke-interface {v0, p1}, Landroid/support/v4/app/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/a;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/a;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

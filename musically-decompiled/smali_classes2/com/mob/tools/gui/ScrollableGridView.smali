.class public Lcom/mob/tools/gui/ScrollableGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/mob/tools/gui/i;


# instance fields
.field private a:Lcom/mob/tools/gui/j;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScrollableGridView;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/mob/tools/gui/ScrollableGridView$1;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/ScrollableGridView$1;-><init>(Lcom/mob/tools/gui/ScrollableGridView;)V

    iput-object v0, p0, Lcom/mob/tools/gui/ScrollableGridView;->a:Lcom/mob/tools/gui/j;

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/ScrollableGridView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mob/tools/gui/ScrollableGridView;->b:Z

    return p1
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/GridView;->computeVerticalScrollOffset()I

    move-result v3

    iget-object v0, p0, Lcom/mob/tools/gui/ScrollableGridView;->a:Lcom/mob/tools/gui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/ScrollableGridView;->a:Lcom/mob/tools/gui/j;

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/mob/tools/gui/j;->a(Lcom/mob/tools/gui/i;IIII)V

    :cond_0
    return v3
.end method

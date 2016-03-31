.class Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/c;I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;ZLandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->a:Z

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->b:Landroid/content/Context;

    iput p4, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->b(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/utils/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->b(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/utils/z;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/z;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->c:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->d:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/adapter/b;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$1;->c:I

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/adapter/b;->a(I)V

    goto :goto_0
.end method

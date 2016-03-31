.class Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->b(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/utils/z;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/z;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->c()V

    return-void
.end method

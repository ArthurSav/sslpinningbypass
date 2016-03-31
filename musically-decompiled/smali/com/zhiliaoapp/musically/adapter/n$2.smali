.class Lcom/zhiliaoapp/musically/adapter/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/n;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/n;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->a:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->c:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/n;->a(Lcom/zhiliaoapp/musically/adapter/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/n$2;->a:I

    invoke-static {v0, v2, v1, v3}, Lcom/zhiliaoapp/musically/adapter/n;->a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method

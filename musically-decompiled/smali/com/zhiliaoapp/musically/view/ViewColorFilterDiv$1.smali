.class Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/w;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/w;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->c(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/w;->a(I)V

    goto :goto_0
.end method

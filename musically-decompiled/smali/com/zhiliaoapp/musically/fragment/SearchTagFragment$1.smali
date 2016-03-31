.class Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tap tag result"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "SearchTagCreate"

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

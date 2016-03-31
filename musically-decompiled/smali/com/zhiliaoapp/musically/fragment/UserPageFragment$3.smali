.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;Landroid/content/Context;)V

    return-void
.end method

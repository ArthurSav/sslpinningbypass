.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$4;
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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->b(Landroid/content/Context;)V

    return-void
.end method

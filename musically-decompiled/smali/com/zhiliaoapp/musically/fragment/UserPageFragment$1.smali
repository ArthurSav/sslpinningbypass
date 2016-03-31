.class Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->T()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

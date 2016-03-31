.class Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->clearFocus()V

    return-void
.end method

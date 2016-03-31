.class Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

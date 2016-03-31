.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

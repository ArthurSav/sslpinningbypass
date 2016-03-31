.class Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;->b:Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;->a:Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;->a:Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->setSquare(Landroid/view/View;)V

    return-void
.end method

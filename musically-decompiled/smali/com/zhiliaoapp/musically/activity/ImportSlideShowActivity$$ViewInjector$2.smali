.class Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;->b:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;->a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;->a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->importPhotosDone()V

    return-void
.end method

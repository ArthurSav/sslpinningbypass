.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

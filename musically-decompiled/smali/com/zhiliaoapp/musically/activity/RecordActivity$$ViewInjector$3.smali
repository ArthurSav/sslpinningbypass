.class Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/RecordActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

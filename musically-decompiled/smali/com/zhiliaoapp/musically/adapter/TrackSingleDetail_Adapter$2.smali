.class Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;->a:I

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;I)V

    return-void
.end method

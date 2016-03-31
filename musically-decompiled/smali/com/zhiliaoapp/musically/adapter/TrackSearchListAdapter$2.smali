.class Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;->a:I

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

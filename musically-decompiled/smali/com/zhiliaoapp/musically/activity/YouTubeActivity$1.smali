.class Lcom/zhiliaoapp/musically/activity/YouTubeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/YouTubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$1;->a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$1;->a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->finish()V

    return-void
.end method

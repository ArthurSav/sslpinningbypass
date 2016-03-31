.class Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/SlideShowActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIID)V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v4, p5

    add-double/2addr v2, v4

    int-to-double v4, p4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    int-to-double v2, p1

    div-double/2addr v2, p5

    double-to-int v1, v2

    add-int p4, p3, v1

    :cond_0
    invoke-static {v0, p4}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;-><init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

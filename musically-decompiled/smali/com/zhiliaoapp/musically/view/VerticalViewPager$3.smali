.class Lcom/zhiliaoapp/musically/view/VerticalViewPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/VerticalViewPager;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/VerticalViewPager$3;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VerticalViewPager$3;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->a(Lcom/zhiliaoapp/musically/view/VerticalViewPager;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VerticalViewPager$3;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->c()V

    return-void
.end method

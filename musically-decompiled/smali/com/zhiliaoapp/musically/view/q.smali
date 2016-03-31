.class Lcom/zhiliaoapp/musically/view/q;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/view/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/q;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/view/VerticalViewPager;Lcom/zhiliaoapp/musically/view/VerticalViewPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/q;-><init>(Lcom/zhiliaoapp/musically/view/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/q;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/q;->a:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->b()V

    return-void
.end method

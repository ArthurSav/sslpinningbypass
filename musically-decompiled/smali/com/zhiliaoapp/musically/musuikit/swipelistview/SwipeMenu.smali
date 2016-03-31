.class public Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->c:I

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;->b:Ljava/util/List;

    return-object v0
.end method

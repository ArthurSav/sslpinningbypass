.class public Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->g:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuItem;->g:I

    return v0
.end method

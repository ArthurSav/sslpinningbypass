.class public Lcom/zhiliaoapp/musically/activity/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/model/a;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/model/a;->c:I

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/model/a;->c:I

    return v0
.end method

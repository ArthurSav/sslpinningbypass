.class public Lcom/nostra13/universalimageloader/core/assist/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    return v0
.end method

.method public a(F)Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 3

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    return-object v0
.end method

.method public a(I)Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 3

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
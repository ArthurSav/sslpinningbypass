.class Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# instance fields
.field private final mField:I

.field private final mSize:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->mField:I

    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->mSize:I

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->mSize:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_1
    if-lez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    div-int/lit8 p2, p2, 0xa

    goto :goto_1

    :cond_1
    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->mField:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->mSize:I

    return v0
.end method

.class Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;


# instance fields
.field private clear:S

.field private encrypted:I

.field final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->clear:S

    long-to-int v0, p3

    iput v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->encrypted:I

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->clear:S

    return v0
.end method

.method public encrypted()J
    .locals 2

    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->encrypted:I

    int-to-long v0, v0

    return-wide v0
.end method

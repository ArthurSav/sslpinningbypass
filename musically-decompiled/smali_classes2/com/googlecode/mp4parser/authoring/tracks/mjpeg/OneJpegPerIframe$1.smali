.class Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 1

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method
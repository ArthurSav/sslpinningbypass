.class Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

.field private final synthetic val$currentPosition:J

.field private final synthetic val$frameSize:J


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
.class Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;


# instance fields
.field private final formatField:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addRegex(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 v1, 0x1

    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    invoke-static {p2, v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0
.end method

.method isNumber()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

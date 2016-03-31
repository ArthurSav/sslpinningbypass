.class Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# static fields
.field static final INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

.field static final INSTANCE_ISO_8601:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

.field static final INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;


# instance fields
.field final mColon:Z

.field final mISO8601:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_ISO_8601:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    iput-boolean p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mISO8601:Z

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mISO8601:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_2

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    :goto_1
    const v1, 0x36ee80

    div-int v1, v0, v1

    # invokes: Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V
    invoke-static {p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    iget-boolean v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const v2, 0xea60

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    # invokes: Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.class public Lorg/jivesoftware/smack/util/PacketParserUtils$UnparsedResultIQ;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/PacketParserUtils$UnparsedResultIQ;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/PacketParserUtils$UnparsedResultIQ;->str:Ljava/lang/String;

    return-object v0
.end method
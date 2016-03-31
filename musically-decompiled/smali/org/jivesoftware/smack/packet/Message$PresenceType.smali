.class public final enum Lorg/jivesoftware/smack/packet/Message$PresenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/packet/Message$PresenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/jivesoftware/smack/packet/Message$PresenceType;

.field public static final enum available:Lorg/jivesoftware/smack/packet/Message$PresenceType;

.field public static final enum unavailable:Lorg/jivesoftware/smack/packet/Message$PresenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;

    const-string v1, "available"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;->available:Lorg/jivesoftware/smack/packet/Message$PresenceType;

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;

    const-string v1, "unavailable"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/Message$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;->unavailable:Lorg/jivesoftware/smack/packet/Message$PresenceType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/Message$PresenceType;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$PresenceType;->available:Lorg/jivesoftware/smack/packet/Message$PresenceType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$PresenceType;->unavailable:Lorg/jivesoftware/smack/packet/Message$PresenceType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;->ENUM$VALUES:[Lorg/jivesoftware/smack/packet/Message$PresenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$PresenceType;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/Message$PresenceType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$PresenceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$PresenceType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Message$PresenceType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$PresenceType;->ENUM$VALUES:[Lorg/jivesoftware/smack/packet/Message$PresenceType;

    array-length v1, v0

    new-array v2, v1, [Lorg/jivesoftware/smack/packet/Message$PresenceType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

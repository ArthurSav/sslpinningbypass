.class public Lorg/vinuxproject/sonic/Sonic;
.super Ljava/lang/Object;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sonic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-virtual {p0}, Lorg/vinuxproject/sonic/Sonic;->a()V

    invoke-direct {p0, p1, p2}, Lorg/vinuxproject/sonic/Sonic;->initNative(II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    return-void
.end method

.method private native availableBytesNative(J)I
.end method

.method private native closeNative(J)V
.end method

.method private native flushNative(J)V
.end method

.method private native getChordPitchNative(J)Z
.end method

.method private native getNumChannelsNative(J)I
.end method

.method private native getPitchNative(J)F
.end method

.method private native getRateNative(J)F
.end method

.method private native getSampleRateNative(J)I
.end method

.method private native getSpeedNative(J)F
.end method

.method private native getVolumeNative(J)F
.end method

.method private native initNative(II)J
.end method

.method private native putBytesNative(J[BI)Z
.end method

.method private native receiveBytesNative(J[BI)I
.end method

.method private native setChordPitchNative(JZ)V
.end method

.method private native setNumChannelsNative(JI)V
.end method

.method private native setPitchNative(JF)V
.end method

.method private native setRateNative(JF)V
.end method

.method private native setSampleRateNative(JI)V
.end method

.method private native setSpeedNative(JF)V
.end method

.method private native setVolumeNative(JF)V
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lorg/vinuxproject/sonic/Sonic;->closeNative(J)V

    iput-wide v2, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1}, Lorg/vinuxproject/sonic/Sonic;->setPitchNative(JF)V

    return-void
.end method

.method public a([BI)Z
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/vinuxproject/sonic/Sonic;->putBytesNative(J[BI)Z

    move-result v0

    return v0
.end method

.method public b([BI)I
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/vinuxproject/sonic/Sonic;->receiveBytesNative(J[BI)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lorg/vinuxproject/sonic/Sonic;->flushNative(J)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1}, Lorg/vinuxproject/sonic/Sonic;->setSpeedNative(JF)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lorg/vinuxproject/sonic/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lorg/vinuxproject/sonic/Sonic;->availableBytesNative(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/vinuxproject/sonic/Sonic;->a()V

    return-void
.end method

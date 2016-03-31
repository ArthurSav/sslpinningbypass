.class public Lcom/zhiliaoapp/musically/musmedia/audio/d;
.super Ljava/lang/Object;


# static fields
.field private static i:I

.field private static k:I

.field private static l:I


# instance fields
.field a:Ljava/lang/Thread;

.field public b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

.field public c:Lcom/zhiliaoapp/musically/musmedia/audio/g;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private j:Ljava/lang/Object;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const v0, 0xac44

    sput v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->i:I

    sput v1, Lcom/zhiliaoapp/musically/musmedia/audio/d;->k:I

    sput v1, Lcom/zhiliaoapp/musically/musmedia/audio/d;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->g:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/e;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/e;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->p:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->q:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->r:Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 6

    const/16 v0, 0x2c

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const-wide/16 v2, 0xff

    and-long/2addr v2, p4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    int-to-byte v2, p8

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    and-long/2addr v2, p6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x8

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x10

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x18

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const-wide/16 v2, 0xff

    and-long/2addr v2, p9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x8

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x10

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x18

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x8

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x10

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-wide/16 v4, 0x24

    const-wide/16 v0, 0x0

    add-long/2addr v0, v4

    sget v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->i:I

    int-to-long v6, v0

    const/4 v8, 0x1

    sget v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->i:I

    mul-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x8

    int-to-long v9, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    new-array v11, v0, [B

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    add-long/2addr v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Ljava/io/FileOutputStream;JJJIJ)V

    :goto_0
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyWaveFile...."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    :try_start_0
    sget v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->i:I

    sget v1, Lcom/zhiliaoapp/musically/musmedia/audio/d;->k:I

    sget v2, Lcom/zhiliaoapp/musically/musmedia/audio/d;->l:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d:I

    sget v2, Lcom/zhiliaoapp/musically/musmedia/audio/d;->i:I

    sget v3, Lcom/zhiliaoapp/musically/musmedia/audio/d;->k:I

    sget v4, Lcom/zhiliaoapp/musically/musmedia/audio/d;->l:I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/f;->a()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    new-array v2, v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->n:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f:Z

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->m:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    const/4 v3, -0x3

    if-eq v3, v1, :cond_1

    :try_start_5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeDataTOFile...."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c:Lcom/zhiliaoapp/musically/musmedia/audio/g;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f:Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "stopRecord"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "finishRecord"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->f:Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->r:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->q:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->r:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->q:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->r:Ljava/io/File;

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->q:Ljava/io/File;

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v0
.end method

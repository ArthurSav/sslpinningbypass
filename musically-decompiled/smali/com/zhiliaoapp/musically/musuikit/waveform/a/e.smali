.class public Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field static c:[Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

.field static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

.field protected g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/c;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    move-result-object v3

    aput-object v3, v0, v2

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->c:[Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->c:[Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;->b()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    sget-object v9, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->g:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->e:Ljava/util/HashMap;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)V

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Ljava/io/File;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->g:Ljava/io/File;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

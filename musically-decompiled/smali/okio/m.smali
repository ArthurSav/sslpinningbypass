.class public final Lokio/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokio/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/m;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static a(Lokio/s;)Lokio/e;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lokio/n;

    invoke-direct {v0, p0}, Lokio/n;-><init>(Lokio/s;)V

    return-object v0
.end method

.method public static a(Lokio/t;)Lokio/f;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lokio/o;

    invoke-direct {v0, p0}, Lokio/o;-><init>(Lokio/t;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lokio/s;
    .locals 1

    new-instance v0, Lokio/u;

    invoke-direct {v0}, Lokio/u;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/OutputStream;Lokio/u;)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/u;)Lokio/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokio/m$1;

    invoke-direct {v0, p1, p0}, Lokio/m$1;-><init>(Lokio/u;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lokio/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lokio/m;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/m;->a(Ljava/io/OutputStream;Lokio/u;)Lokio/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/a;->sink(Lokio/s;)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lokio/t;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/InputStream;)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lokio/t;
    .locals 1

    new-instance v0, Lokio/u;

    invoke-direct {v0}, Lokio/u;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/InputStream;Lokio/u;)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lokio/u;)Lokio/t;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokio/m$2;

    invoke-direct {v0, p1, p0}, Lokio/m$2;-><init>(Lokio/u;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lokio/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/OutputStream;)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lokio/t;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lokio/m;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/m;->a(Ljava/io/InputStream;Lokio/u;)Lokio/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/a;->source(Lokio/t;)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lokio/a;
    .locals 1

    new-instance v0, Lokio/m$3;

    invoke-direct {v0, p0}, Lokio/m$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lokio/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/OutputStream;)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/zhiliaoapp/musically/musmedia/audio/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->d:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/audio/a;
    .locals 3

    const-string v0, "mp3"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wav"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/b;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "m4a"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/b;-><init>(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/c;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/c;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupport mimeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->d:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->a:Ljava/io/File;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->e:I

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->b:Ljava/io/File;

    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/a;->e:I

    return v0
.end method

.method public abstract f()V
.end method

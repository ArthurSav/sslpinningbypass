.class Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/ab;


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/m",
            "<",
            "Landroid/support/v4/app/ae;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/m",
            "<",
            "Landroid/support/v4/app/ae;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Landroid/support/v4/app/FragmentActivity;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ad;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ab;-><init>()V

    new-instance v0, Landroid/support/v4/util/m;

    invoke-direct {v0}, Landroid/support/v4/util/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    new-instance v0, Landroid/support/v4/util/m;

    invoke-direct {v0}, Landroid/support/v4/util/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    iput-object p1, p0, Landroid/support/v4/app/ad;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Landroid/support/v4/app/ad;->f:Z

    return-void
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ac",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ae;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/ae;-><init>(Landroid/support/v4/app/ad;ILandroid/os/Bundle;Landroid/support/v4/app/ac;)V

    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/ac;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ac",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ae;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ad;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/ad;->h:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ad;->h:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ac",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ad;->d(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;

    move-result-object v0

    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/ad;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    iget-object v2, v0, Landroid/support/v4/app/ae;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    return-object v0

    :cond_4
    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/ae;->c:Landroid/support/v4/app/ac;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/m;->g(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    iget-object v2, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/m;->d(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/m;->g(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    iget-object v2, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/m;->d(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/ad;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()V

    :cond_4
    return-void
.end method

.method a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method a(Landroid/support/v4/app/ae;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    iget v1, p1, Landroid/support/v4/app/ae;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/m;->b(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/ae;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/m;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/m;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    iget-boolean v5, v0, Landroid/support/v4/app/ae;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/ae;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public b(I)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ac",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_a

    iget-boolean v2, v0, Landroid/support/v4/app/ae;->e:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Landroid/support/v4/app/ad;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/ae;->f:Z

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->f()V

    iget-object v1, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->r()V

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/m;->b(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ad;->d(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    :goto_1
    return-object v0

    :cond_4
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->h:Z

    if-nez v1, :cond_6

    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/util/m;->b(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    if-eqz v1, :cond_8

    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Removing pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->f()V

    iput-object v4, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    :cond_8
    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ad;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ac;)Landroid/support/v4/app/ae;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    goto :goto_1

    :cond_a
    sget-boolean v1, Landroid/support/v4/app/ad;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Making last loader inactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, v0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->r()V

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/m;->b(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->e()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ae;->k:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->g:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->c()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ad;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/util/m;

    invoke-virtual {v0}, Landroid/support/v4/util/m;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/support/v4/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/nineoldandroids/a/r;
.super Lcom/nineoldandroids/a/x;


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Lcom/nineoldandroids/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/a/s;->a:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/a/s;->b:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/a/s;->c:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/a/s;->d:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/a/s;->e:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/a/s;->f:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/a/s;->g:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/a/s;->h:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/a/s;->i:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/a/s;->j:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/a/s;->k:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/a/s;->l:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/nineoldandroids/a/s;->m:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/nineoldandroids/a/s;->n:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/x;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/x;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/a/r;->i:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/r;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/r;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/r;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/r;->a([F)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(J)Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/r;->b(J)Lcom/nineoldandroids/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/nineoldandroids/a/x;->a()V

    return-void
.end method

.method a(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/x;->a(F)V

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/r;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/t;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/nineoldandroids/util/c;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/a/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/t;->a(Lcom/nineoldandroids/util/c;)V

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nineoldandroids/util/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    iput-boolean v3, p0, Lcom/nineoldandroids/a/r;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/a/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/t;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/nineoldandroids/a/r;->e:Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/a/t;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/t;->a(Lcom/nineoldandroids/util/c;[F)Lcom/nineoldandroids/a/t;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/r;->a([Lcom/nineoldandroids/a/t;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/a/t;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/t;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/t;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/r;->a([Lcom/nineoldandroids/a/t;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/x;->a([F)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/a/t;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/t;->a(Lcom/nineoldandroids/util/c;[I)Lcom/nineoldandroids/a/t;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/r;->a([Lcom/nineoldandroids/a/t;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/a/t;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/t;->a(Ljava/lang/String;[I)Lcom/nineoldandroids/a/t;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/r;->a([Lcom/nineoldandroids/a/t;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/x;->a([I)V

    goto :goto_0
.end method

.method public b(J)Lcom/nineoldandroids/a/r;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/a/x;->c(J)Lcom/nineoldandroids/a/x;

    return-object p0
.end method

.method public synthetic c(J)Lcom/nineoldandroids/a/x;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/r;->b(J)Lcom/nineoldandroids/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/r;->i()Lcom/nineoldandroids/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/r;->i()Lcom/nineoldandroids/a/r;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/a/r;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->k:Lcom/nineoldandroids/util/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/r;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/c;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/r;->a(Lcom/nineoldandroids/util/c;)V

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/r;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/t;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/nineoldandroids/a/x;->h()V

    :cond_2
    return-void
.end method

.method public i()Lcom/nineoldandroids/a/r;
    .locals 1

    invoke-super {p0}, Lcom/nineoldandroids/a/x;->j()Lcom/nineoldandroids/a/x;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/r;

    return-object v0
.end method

.method public synthetic j()Lcom/nineoldandroids/a/x;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/r;->i()Lcom/nineoldandroids/a/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/r;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/a/r;->f:[Lcom/nineoldandroids/a/t;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/a/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

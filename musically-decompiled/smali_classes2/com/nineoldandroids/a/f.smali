.class public Lcom/nineoldandroids/a/f;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/i;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/nineoldandroids/a/f;->a:Lcom/nineoldandroids/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    iput-object v0, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    iget-object v0, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/a/i;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/a/i;-><init>(Lcom/nineoldandroids/a/a;)V

    iput-object v0, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/f;
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/a/f;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/a/i;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/a/i;-><init>(Lcom/nineoldandroids/a/a;)V

    iget-object v1, p0, Lcom/nineoldandroids/a/f;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/f;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nineoldandroids/a/g;

    iget-object v2, p0, Lcom/nineoldandroids/a/f;->b:Lcom/nineoldandroids/a/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/a/g;-><init>(Lcom/nineoldandroids/a/i;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/i;->a(Lcom/nineoldandroids/a/g;)V

    return-object p0
.end method

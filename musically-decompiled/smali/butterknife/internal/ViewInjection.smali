.class final Lbutterknife/internal/ViewInjection;
.super Ljava/lang/Object;


# instance fields
.field private final id:I

.field private final listenerBindings:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lbutterknife/internal/ListenerClass;",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerMethod;",
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/ListenerBinding;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final viewBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/ViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbutterknife/internal/ViewInjection;->viewBindings:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    iput p1, p0, Lbutterknife/internal/ViewInjection;->id:I

    return-void
.end method


# virtual methods
.method public addListenerBinding(Lbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;Lbutterknife/internal/ListenerBinding;)V
    .locals 4

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public addViewBinding(Lbutterknife/internal/ViewBinding;)V
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->viewBindings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lbutterknife/internal/ViewInjection;->id:I

    return v0
.end method

.method public getListenerBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerClass;",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerMethod;",
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/ListenerBinding;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRequiredBindings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbutterknife/internal/Binding;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->viewBindings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/ViewBinding;

    invoke-virtual {v0}, Lbutterknife/internal/ViewBinding;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/ListenerBinding;

    invoke-virtual {v0}, Lbutterknife/internal/ListenerBinding;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public getViewBindings()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbutterknife/internal/ViewBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->viewBindings:Ljava/util/Set;

    return-object v0
.end method

.method public hasListenerBinding(Lbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;)Z
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/ViewInjection;->listenerBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

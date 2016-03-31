.class final Lbutterknife/internal/CollectionBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/internal/Binding;


# instance fields
.field private final kind:Lbutterknife/internal/CollectionBinding$Kind;

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbutterknife/internal/CollectionBinding$Kind;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutterknife/internal/CollectionBinding;->name:Ljava/lang/String;

    iput-object p2, p0, Lbutterknife/internal/CollectionBinding;->type:Ljava/lang/String;

    iput-object p3, p0, Lbutterknife/internal/CollectionBinding;->kind:Lbutterknife/internal/CollectionBinding$Kind;

    iput-boolean p4, p0, Lbutterknife/internal/CollectionBinding;->required:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbutterknife/internal/CollectionBinding;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lbutterknife/internal/CollectionBinding$Kind;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/CollectionBinding;->kind:Lbutterknife/internal/CollectionBinding$Kind;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/CollectionBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/CollectionBinding;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lbutterknife/internal/CollectionBinding;->required:Z

    return v0
.end method

.class public Lnet/vickymedia/mus/dto/comparator/TagDTOComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lnet/vickymedia/mus/dto/TagDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private isDesc:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/vickymedia/mus/dto/comparator/TagDTOComparator;->isDesc:Z

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/comparator/TagDTOComparator;->isDesc:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/TagDTO;

    check-cast p2, Lnet/vickymedia/mus/dto/TagDTO;

    invoke-virtual {p0, p1, p2}, Lnet/vickymedia/mus/dto/comparator/TagDTOComparator;->compare(Lnet/vickymedia/mus/dto/TagDTO;Lnet/vickymedia/mus/dto/TagDTO;)I

    move-result v0

    return v0
.end method

.method public compare(Lnet/vickymedia/mus/dto/TagDTO;Lnet/vickymedia/mus/dto/TagDTO;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-boolean v3, p0, Lnet/vickymedia/mus/dto/comparator/TagDTOComparator;->isDesc:Z

    if-nez v3, :cond_5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_0

    if-nez p2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4
.end method

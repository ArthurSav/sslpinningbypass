.class public Lnet/vickymedia/mus/dto/BannerDTO;
.super Lnet/vickymedia/mus/dto/ConfigItemDTO;


# instance fields
.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/BannerPageDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ConfigItemDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/BannerPageDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/BannerDTO;->pages:Ljava/util/List;

    return-object v0
.end method

.method public setPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/BannerPageDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/BannerDTO;->pages:Ljava/util/List;

    return-void
.end method

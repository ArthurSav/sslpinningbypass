.class public Lnet/vickymedia/mus/dto/MusicalTipoffDTO;
.super Lnet/vickymedia/mus/dto/MusicalDTO;


# instance fields
.field private tipoffBy:Ljava/lang/String;

.field private tipoffDate:Ljava/util/Date;

.field private tipoffText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getTipoffBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffBy:Ljava/lang/String;

    return-object v0
.end method

.method public getTipoffDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTipoffText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffText:Ljava/lang/String;

    return-object v0
.end method

.method public setTipoffBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffBy:Ljava/lang/String;

    return-void
.end method

.method public setTipoffDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffDate:Ljava/util/Date;

    return-void
.end method

.method public setTipoffText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalTipoffDTO;->tipoffText:Ljava/lang/String;

    return-void
.end method

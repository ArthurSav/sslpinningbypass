.class public Lnet/vickymedia/mus/dto/MusicalNearbyDTO;
.super Lnet/vickymedia/mus/dto/MusicalDTO;


# instance fields
.field private distance:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalNearbyDTO;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalNearbyDTO;->distance:Ljava/lang/Float;

    return-void
.end method

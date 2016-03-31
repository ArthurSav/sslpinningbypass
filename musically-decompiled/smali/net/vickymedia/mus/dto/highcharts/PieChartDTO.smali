.class public Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private sliced:Ljava/lang/Boolean;

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->name:Ljava/lang/String;

    iput-object p2, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->y:Ljava/lang/Integer;

    iput-object p3, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->sliced:Ljava/lang/Boolean;

    iput-object p4, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->selected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSliced()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->sliced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public setSliced(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->sliced:Ljava/lang/Boolean;

    return-void
.end method

.method public setY(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/highcharts/PieChartDTO;->y:Ljava/lang/Integer;

    return-void
.end method

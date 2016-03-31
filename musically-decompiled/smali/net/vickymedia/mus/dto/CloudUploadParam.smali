.class public Lnet/vickymedia/mus/dto/CloudUploadParam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endpoint:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private length:Ljava/lang/Long;

.field private md5:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private presignedUrl:Ljava/net/URL;

.field private resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->md5:Ljava/lang/String;

    iput-object p2, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->length:Ljava/lang/Long;

    iput-object p3, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/CloudUploadParam;-><init>()V

    const-string v1, "http://m-test.s3.amazonaws.com"

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setEndpoint(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->length:Ljava/lang/Long;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPresignedUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->presignedUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->headers:Ljava/util/Map;

    return-void
.end method

.method public setLength(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->length:Ljava/lang/Long;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->md5:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->method:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setPresignedUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->presignedUrl:Ljava/net/URL;

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CloudUploadParam;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    const-string v1, "endpoint"

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    const-string v1, "resourcePath"

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    const-string v1, "headers"

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    const-string v1, "parameters"

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bangcle/comapiprotect/CheckCodeUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bangcle/comapiprotect/CheckCodeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bangcle/comapiprotect/CheckCodeUtil;

    invoke-direct {v0}, Lcom/bangcle/comapiprotect/CheckCodeUtil;-><init>()V

    sput-object v0, Lcom/bangcle/comapiprotect/CheckCodeUtil;->a:Lcom/bangcle/comapiprotect/CheckCodeUtil;

    const-string v0, "encrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bangcle/comapiprotect/CheckCodeUtil;
    .locals 1

    sget-object v0, Lcom/bangcle/comapiprotect/CheckCodeUtil;->a:Lcom/bangcle/comapiprotect/CheckCodeUtil;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bangcle/comapiprotect/CheckCodeUtil;->checkcode(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public native checkcode(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native decheckcode(Ljava/lang/String;)Ljava/lang/String;
.end method

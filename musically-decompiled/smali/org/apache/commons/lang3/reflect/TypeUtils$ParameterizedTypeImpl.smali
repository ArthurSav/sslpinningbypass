.class final Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final raw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final typeArguments:[Ljava/lang/reflect/Type;

.field private final useOwner:Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    iput-object p2, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->useOwner:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/reflect/TypeUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    # invokes: Lorg/apache/commons/lang3/reflect/TypeUtils;->equals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/TypeUtils;->access$200(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->useOwner:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x470

    iget-object v1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->useOwner:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/TypeUtils;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
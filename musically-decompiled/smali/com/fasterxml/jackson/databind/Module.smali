.class public abstract Lcom/fasterxml/jackson/databind/Module;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method

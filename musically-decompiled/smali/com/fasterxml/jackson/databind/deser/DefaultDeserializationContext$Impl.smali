.class public final Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
.super Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    return-object v0
.end method

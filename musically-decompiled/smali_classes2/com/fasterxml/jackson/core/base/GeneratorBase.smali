.class public abstract Lcom/fasterxml/jackson/core/base/GeneratorBase;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# instance fields
.field protected _cfgNumbersAsStrings:Z

.field protected _closed:Z

.field protected _features:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/DupDetector;->rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract _releaseBuffers()V
.end method

.method protected abstract _verifyValueWrite(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_closed:Z

    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0
.end method

.method public abstract flush()V
.end method

.method public final getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    return v0
.end method

.method public bridge synthetic getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_closed:Z

    return v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    goto :goto_0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_reportUnsupportedOperation()V

    const/4 v0, 0x0

    return v0
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeSimpleObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeRaw([CII)V

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_0
.end method

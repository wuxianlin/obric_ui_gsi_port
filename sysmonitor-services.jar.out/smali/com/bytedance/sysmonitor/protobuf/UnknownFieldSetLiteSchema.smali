.class Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSchema<",
        "Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;",
        "Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;II)V
    .locals 2
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "number"    # I
    .param p3, "value"    # I

    .line 59
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed64(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "number"    # I
    .param p3, "value"    # J

    .line 64
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addGroup(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;ILcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V
    .locals 1
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "number"    # I
    .param p3, "subFieldSet"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 74
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;ILcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method addLengthDelimited(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "number"    # I
    .param p3, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "number"    # I
    .param p3, "value"    # J

    .line 54
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 98
    .local v0, "unknownFields":Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->newInstance()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V

    .line 102
    :cond_0
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)I
    .locals 1
    .param p1, "unknowns"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)I
    .locals 1
    .param p1, "unknowns"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result v0

    return v0
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 113
    return-void
.end method

.method merge(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .locals 1
    .param p1, "target"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "source"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 127
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    return-object p1

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->newInstance()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V

    .line 108
    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p2, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    iput-object p2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 86
    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p2, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/bytedance/sysmonitor/protobuf/Reader;)Z
    .locals 1
    .param p1, "reader"    # Lcom/bytedance/sysmonitor/protobuf/Reader;

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method toImmutable(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .locals 0
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 80
    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;)Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/Writer;)V
    .locals 0
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "writer"    # Lcom/bytedance/sysmonitor/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    .line 123
    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/Writer;)V
    .locals 0
    .param p1, "fields"    # Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;
    .param p2, "writer"    # Lcom/bytedance/sysmonitor/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;->writeTo(Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    .line 118
    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSetLite;Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    return-void
.end method

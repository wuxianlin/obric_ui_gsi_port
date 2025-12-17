.class public final Lcom/android/systemui/qs/nano/QsTileState;
.super Lcom/google/protobuf/nano/MessageNano;
.source "QsTileState.java"


# static fields
.field public static final ACTIVE:I = 0x2

.field public static final BOOLEAN_STATE_FIELD_NUMBER:I = 0x4

.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final INACTIVE:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_LABEL_FIELD_NUMBER:I = 0x6

.field public static final SPEC_FIELD_NUMBER:I = 0x1

.field public static final UNAVAILABLE:I

.field private static volatile _emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;


# instance fields
.field private identifierCase_:I

.field private identifier_:Ljava/lang/Object;

.field private optionalBooleanStateCase_:I

.field private optionalBooleanState_:Ljava/lang/Object;

.field private optionalLabelCase_:I

.field private optionalLabel_:Ljava/lang/Object;

.field private optionalSecondaryLabelCase_:I

.field private optionalSecondaryLabel_:Ljava/lang/Object;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 26
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 37
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 48
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clear()Lcom/android/systemui/qs/nano/QsTileState;

    .line 159
    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/qs/nano/QsTileState;
    .locals 2

    .line 62
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    if-nez v1, :cond_0

    .line 66
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/qs/nano/QsTileState;

    sput-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/nano/QsTileState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/nano/QsTileState;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->cachedSize:I

    .line 168
    return-object p0
.end method

.method public clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 45
    return-object p0
.end method

.method public clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 56
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 202
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 203
    .local v0, "size":I
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 210
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    if-eqz v1, :cond_2

    .line 214
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 215
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 218
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 219
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 223
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 228
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    return v0
.end method

.method public getBooleanState()Z
    .locals 2

    .line 114
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Lcom/android/systemui/util/nano/ComponentNameProto;
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/util/nano/ComponentNameProto;

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdentifierCase()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 133
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOptionalBooleanStateCase()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    return v0
.end method

.method public getOptionalLabelCase()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    return v0
.end method

.method public getOptionalSecondaryLabelCase()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    return v0
.end method

.method public getSecondaryLabel()Ljava/lang/String;
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 81
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasBooleanState()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComponentName()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondaryLabel()Z
    .locals 2

    .line 143
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpec()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 241
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 245
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    return-object p0

    .line 286
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 287
    const/4 v1, 0x6

    iput v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    goto :goto_2

    .line 281
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 282
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 283
    goto :goto_2

    .line 276
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 277
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 278
    goto :goto_2

    .line 265
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 266
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 270
    :pswitch_0
    iput v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 273
    :goto_1
    goto :goto_2

    .line 256
    .end local v1    # "value":I
    :sswitch_4
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 257
    new-instance v1, Lcom/android/systemui/util/nano/ComponentNameProto;

    invoke-direct {v1}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 261
    iput v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 262
    goto :goto_2

    .line 251
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 252
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 253
    goto :goto_2

    .line 243
    :sswitch_6
    return-object p0

    .line 291
    .end local v0    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x2a -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/nano/QsTileState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object p1

    return-object p1
.end method

.method public setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p1, "value"    # Z

    .line 120
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 122
    return-object p0
.end method

.method public setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/util/nano/ComponentNameProto;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 103
    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 136
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 137
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method public setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 152
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 153
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 154
    return-object p0
.end method

.method public setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 85
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 86
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 182
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 185
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 189
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_4
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 197
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 198
    return-void
.end method

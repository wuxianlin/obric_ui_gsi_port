.class public final Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Notifications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/nano/Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationList"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;


# instance fields
.field public notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 209
    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 2

    .line 193
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    if-nez v1, :cond_0

    .line 197
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    sput-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 1

    .line 212
    invoke-static {}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->emptyArray()[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->cachedSize:I

    .line 214
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 233
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 234
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 235
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    aget-object v2, v2, v1

    .line 237
    .local v2, "element":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    if-eqz v2, :cond_0

    .line 238
    nop

    .line 239
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    .line 235
    .end local v2    # "element":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 252
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    return-object p0

    .line 262
    :sswitch_0
    nop

    .line 263
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v1

    .line 264
    .local v1, "arrayLength":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v2, v2

    .line 265
    .local v2, "i":I
    :goto_1
    add-int v4, v2, v1

    new-array v4, v4, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 267
    .local v4, "newArray":[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    if-eqz v2, :cond_1

    .line 268
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_1
    :goto_2
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 271
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    aput-object v3, v4, v2

    .line 272
    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 276
    :cond_2
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    aput-object v3, v4, v2

    .line 277
    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 278
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 279
    goto :goto_3

    .line 254
    .end local v1    # "arrayLength":I
    .end local v2    # "i":I
    .end local v4    # "newArray":[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    :sswitch_1
    return-object p0

    .line 282
    .end local v0    # "tag":I
    :cond_3
    :goto_3
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    aget-object v1, v1, v0

    .line 223
    .local v1, "element":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    if-eqz v1, :cond_0

    .line 224
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .end local v1    # "element":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    .end local v0    # "i":I
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 229
    return-void
.end method

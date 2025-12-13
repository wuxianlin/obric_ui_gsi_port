.class public final Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Notifications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/nano/Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation


# static fields
.field public static final SECTION_ALERTING:I = 0x4

.field public static final SECTION_FOREGROUND_SERVICE:I = 0x6

.field public static final SECTION_HEADS_UP:I = 0x1

.field public static final SECTION_MEDIA_CONTROLS:I = 0x2

.field public static final SECTION_PEOPLE:I = 0x3

.field public static final SECTION_SILENT:I = 0x5

.field public static final SECTION_UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;


# instance fields
.field public groupInstanceId:I

.field public instanceId:I

.field public isGroupSummary:Z

.field public packageName:Ljava/lang/String;

.field public section:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 54
    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2

    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    sput-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 58
    const-string v1, ""

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 61
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 62
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->cachedSize:I

    .line 64
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 94
    .local v0, "size":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 96
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 100
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    if-eqz v1, :cond_2

    .line 103
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 104
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    if-eqz v1, :cond_3

    .line 107
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 108
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    if-eqz v1, :cond_4

    .line 111
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 112
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    if-eqz v1, :cond_5

    .line 115
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 116
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 127
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    return-object p0

    .line 157
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 158
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    iput v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 169
    :goto_1
    goto :goto_2

    .line 153
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 154
    goto :goto_2

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 150
    goto :goto_2

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 146
    goto :goto_2

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 142
    goto :goto_2

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 138
    goto :goto_2

    .line 129
    :sswitch_6
    return-object p0

    .line 172
    .end local v0    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 79
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 85
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 88
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

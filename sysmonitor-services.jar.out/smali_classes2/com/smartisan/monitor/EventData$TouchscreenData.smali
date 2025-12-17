.class public final Lcom/smartisan/monitor/EventData$TouchscreenData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchscreenData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$TouchscreenData;",
        "Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

.field public static final FREEZE_STATUS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private freezeStatus_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51524
    new-instance v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;-><init>()V

    .line 51527
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$TouchscreenData;
    sput-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 51528
    const-class v1, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 51530
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$TouchscreenData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51157
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 51158
    return-void
.end method

.method static synthetic access$111500()Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1

    .line 51152
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method static synthetic access$111600(Lcom/smartisan/monitor/EventData$TouchscreenData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;
    .param p1, "x1"    # J

    .line 51152
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$TouchscreenData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$111700(Lcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 51152
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$111800(Lcom/smartisan/monitor/EventData$TouchscreenData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;
    .param p1, "x1"    # I

    .line 51152
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$TouchscreenData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$111900(Lcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 51152
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$112000(Lcom/smartisan/monitor/EventData$TouchscreenData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;
    .param p1, "x1"    # I

    .line 51152
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$TouchscreenData;->setFreezeStatus(I)V

    return-void
.end method

.method static synthetic access$112100(Lcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 51152
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->clearFreezeStatus()V

    return-void
.end method

.method private clearFreezeStatus()V
    .locals 1

    .line 51258
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51259
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->freezeStatus_:I

    .line 51260
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 51190
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->timestamp_:J

    .line 51192
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 51224
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51225
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->trainNumber_:I

    .line 51226
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1

    .line 51533
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1

    .line 51337
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$TouchscreenData;)Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 51340
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51314
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51320
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$TouchscreenData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51278
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51285
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51325
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51332
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51302
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51309
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51265
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51272
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51290
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51297
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation

    .line 51539
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreezeStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51251
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51252
    iput p1, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->freezeStatus_:I

    .line 51253
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 51183
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51184
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->timestamp_:J

    .line 51185
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51217
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    .line 51218
    iput p1, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->trainNumber_:I

    .line 51219
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 51472
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51514
    :pswitch_0
    return-object v1

    .line 51511
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 51496
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51497
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$TouchscreenData;>;"
    if-nez v0, :cond_1

    .line 51498
    const-class v1, Lcom/smartisan/monitor/EventData$TouchscreenData;

    monitor-enter v1

    .line 51499
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$TouchscreenData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 51500
    if-nez v0, :cond_0

    .line 51501
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 51504
    sput-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51506
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51508
    :cond_1
    :goto_0
    return-object v0

    .line 51493
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$TouchscreenData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0

    .line 51480
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "trainNumber_"

    const-string v3, "freezeStatus_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 51486
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 51489
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$TouchscreenData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 51477
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 51474
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFreezeStatus()I
    .locals 1

    .line 51244
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->freezeStatus_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 51176
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 51210
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->trainNumber_:I

    return v0
.end method

.method public hasFreezeStatus()Z
    .locals 1

    .line 51236
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 51168
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 51202
    iget v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

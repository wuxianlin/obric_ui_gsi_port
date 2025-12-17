.class public final Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ufs.java"

# interfaces
.implements Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ufs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UfshcdClkGatingFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

.field public static final DEV_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private devName_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDevName(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->clearDevName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevName(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->setDevName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevNameBytes(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->setDevNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1491
    new-instance v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;-><init>()V

    .line 1494
    .local v0, "defaultInstance":Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    sput-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    .line 1495
    const-class v1, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1497
    .end local v0    # "defaultInstance":Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    .line 1155
    return-void
.end method

.method private clearDevName()V
    .locals 1

    .line 1198
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    .line 1199
    invoke-static {}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getDevName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    .line 1200
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1241
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->state_:I

    .line 1243
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1

    .line 1500
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1

    .line 1320
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    .line 1323
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1268
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1280
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1506
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1191
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    .line 1192
    iput-object p1, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    .line 1193
    return-void
.end method

.method private setDevNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1207
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    .line 1208
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    .line 1209
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1234
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    .line 1235
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->state_:I

    .line 1236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1440
    sget-object v0, Lperfetto/protos/Ufs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1481
    :pswitch_0
    return-object v1

    .line 1478
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1463
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1464
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1465
    const-class v1, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    monitor-enter v1

    .line 1466
    :try_start_0
    sget-object v2, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1467
    if-nez v0, :cond_0

    .line 1468
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1471
    sput-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1473
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1475
    :cond_1
    :goto_0
    return-object v0

    .line 1460
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    return-object v0

    .line 1448
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "devName_"

    const-string v2, "state_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1453
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 1456
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1445
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;-><init>(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1442
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;-><init>()V

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

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1173
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1182
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->devName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1227
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->state_:I

    return v0
.end method

.method public hasDevName()Z
    .locals 2

    .line 1165
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 1219
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Thermal.java"

# interfaces
.implements Lperfetto/protos/Thermal$ThermalTemperatureFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Thermal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThermalTemperatureFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMP_FIELD_NUMBER:I = 0x2

.field public static final TEMP_PREV_FIELD_NUMBER:I = 0x3

.field public static final THERMAL_ZONE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private id_:I

.field private tempPrev_:I

.field private temp_:I

.field private thermalZone_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTemp(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->clearTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTempPrev(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->clearTempPrev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThermalZone(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->clearThermalZone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemp(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->setTemp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTempPrev(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->setTempPrev(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThermalZone(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->setThermalZone(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThermalZoneBytes(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->setThermalZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 553
    new-instance v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;-><init>()V

    .line 556
    .local v0, "defaultInstance":Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    sput-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    .line 557
    const-class v1, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 559
    .end local v0    # "defaultInstance":Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 107
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->id_:I

    .line 109
    return-void
.end method

.method private clearTemp()V
    .locals 1

    .line 141
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->temp_:I

    .line 143
    return-void
.end method

.method private clearTempPrev()V
    .locals 1

    .line 175
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->tempPrev_:I

    .line 177
    return-void
.end method

.method private clearThermalZone()V
    .locals 1

    .line 220
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 221
    invoke-static {}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getDefaultInstance()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getThermalZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1

    .line 562
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1

    .line 308
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    .line 311
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 100
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 101
    iput p1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->id_:I

    .line 102
    return-void
.end method

.method private setTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 134
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 135
    iput p1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->temp_:I

    .line 136
    return-void
.end method

.method private setTempPrev(I)V
    .locals 1
    .param p1, "value"    # I

    .line 168
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 169
    iput p1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->tempPrev_:I

    .line 170
    return-void
.end method

.method private setThermalZone(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 213
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 214
    iput-object p1, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    .line 215
    return-void
.end method

.method private setThermalZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    .line 230
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    .line 231
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 500
    sget-object v0, Lperfetto/protos/Thermal$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    return-object v1

    .line 540
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 525
    :pswitch_2
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 526
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 527
    const-class v1, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-object v2, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 533
    sput-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 537
    :cond_1
    :goto_0
    return-object v0

    .line 522
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    return-object v0

    .line 508
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "temp_"

    const-string v3, "tempPrev_"

    const-string v4, "thermalZone_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 515
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003"

    .line 518
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 505
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;-><init>(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder-IA;)V

    return-object v0

    .line 502
    :pswitch_6
    new-instance v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;-><init>()V

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

.method public getId()I
    .locals 1

    .line 93
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->id_:I

    return v0
.end method

.method public getTemp()I
    .locals 1

    .line 127
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->temp_:I

    return v0
.end method

.method public getTempPrev()I
    .locals 1

    .line 161
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->tempPrev_:I

    return v0
.end method

.method public getThermalZone()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getThermalZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->thermalZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 85
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTemp()Z
    .locals 1

    .line 119
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTempPrev()Z
    .locals 1

    .line 153
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThermalZone()Z
    .locals 1

    .line 187
    iget v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

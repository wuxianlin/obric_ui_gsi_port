.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass$PowerRails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnergyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

.field public static final ENERGY_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private energy_:J

.field private index_:I

.field private timestampMs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEnergy(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->clearEnergy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampMs(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->clearTimestampMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergy(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->setEnergy(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->setIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMs(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->setTimestampMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1

    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1408
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;-><init>()V

    .line 1411
    .local v0, "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1412
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1414
    .end local v0    # "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 946
    return-void
.end method

.method private clearEnergy()V
    .locals 2

    .line 1094
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 1095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->energy_:J

    .line 1096
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 994
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 995
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->index_:I

    .line 996
    return-void
.end method

.method private clearTimestampMs()V
    .locals 2

    .line 1044
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 1045
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->timestampMs_:J

    .line 1046
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1

    .line 1417
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1

    .line 1173
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1176
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1121
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1168
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;"
        }
    .end annotation

    .line 1423
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnergy(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1083
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 1084
    iput-wide p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->energy_:J

    .line 1085
    return-void
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 983
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 984
    iput p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->index_:I

    .line 985
    return-void
.end method

.method private setTimestampMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1033
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    .line 1034
    iput-wide p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->timestampMs_:J

    .line 1035
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1356
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1398
    :pswitch_0
    return-object v1

    .line 1395
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1380
    :pswitch_2
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1381
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;>;"
    if-nez v0, :cond_1

    .line 1382
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    monitor-enter v1

    .line 1383
    :try_start_0
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1384
    if-nez v0, :cond_0

    .line 1385
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1388
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1390
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1392
    :cond_1
    :goto_0
    return-object v0

    .line 1377
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0

    .line 1364
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "index_"

    const-string v2, "timestampMs_"

    const-string v3, "energy_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1370
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 1373
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1361
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;-><init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder-IA;)V

    return-object v0

    .line 1358
    :pswitch_6
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;-><init>()V

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

.method public getEnergy()J
    .locals 2

    .line 1072
    iget-wide v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->energy_:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 972
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->index_:I

    return v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1022
    iget-wide v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->timestampMs_:J

    return-wide v0
.end method

.method public hasEnergy()Z
    .locals 1

    .line 1060
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 2

    .line 960
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampMs()Z
    .locals 1

    .line 1010
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

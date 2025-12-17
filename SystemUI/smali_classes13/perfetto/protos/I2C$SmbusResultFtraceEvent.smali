.class public final Lperfetto/protos/I2C$SmbusResultFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmbusResultFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$SmbusResultFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusResultFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_FIELD_NUMBER:I = 0x2

.field public static final COMMAND_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusResultFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x7

.field public static final READ_WRITE_FIELD_NUMBER:I = 0x4

.field public static final RES_FIELD_NUMBER:I = 0x6


# instance fields
.field private adapterNr_:I

.field private addr_:I

.field private bitField0_:I

.field private command_:I

.field private flags_:I

.field private protocol_:I

.field private readWrite_:I

.field private res_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearCommand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearProtocol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadWrite(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearReadWrite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRes(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->clearRes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setAddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setCommand(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setProtocol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadWrite(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setReadWrite(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRes(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->setRes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4407
    new-instance v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;-><init>()V

    .line 4410
    .local v0, "defaultInstance":Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    .line 4411
    const-class v1, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4413
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3755
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3756
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 3788
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3789
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->adapterNr_:I

    .line 3790
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 3822
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3823
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->addr_:I

    .line 3824
    return-void
.end method

.method private clearCommand()V
    .locals 1

    .line 3924
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3925
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->command_:I

    .line 3926
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 3856
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3857
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->flags_:I

    .line 3858
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 3992
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3993
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->protocol_:I

    .line 3994
    return-void
.end method

.method private clearReadWrite()V
    .locals 1

    .line 3890
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3891
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->readWrite_:I

    .line 3892
    return-void
.end method

.method private clearRes()V
    .locals 1

    .line 3958
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3959
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->res_:I

    .line 3960
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1

    .line 4416
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4071
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    .line 4074
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4048
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4054
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4012
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4019
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4059
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4066
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4036
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4043
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3999
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4006
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4024
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4031
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusResultFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4422
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3781
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3782
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->adapterNr_:I

    .line 3783
    return-void
.end method

.method private setAddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3815
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3816
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->addr_:I

    .line 3817
    return-void
.end method

.method private setCommand(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3917
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3918
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->command_:I

    .line 3919
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3849
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3850
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->flags_:I

    .line 3851
    return-void
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3985
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3986
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->protocol_:I

    .line 3987
    return-void
.end method

.method private setReadWrite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3883
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3884
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->readWrite_:I

    .line 3885
    return-void
.end method

.method private setRes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3951
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    .line 3952
    iput p1, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->res_:I

    .line 3953
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4350
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4397
    :pswitch_0
    return-object v1

    .line 4394
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4379
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4380
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusResultFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4381
    const-class v1, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    monitor-enter v1

    .line 4382
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4383
    if-nez v0, :cond_0

    .line 4384
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4387
    sput-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4389
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4391
    :cond_1
    :goto_0
    return-object v0

    .line 4376
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusResultFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    return-object v0

    .line 4358
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "adapterNr_"

    const-string v3, "addr_"

    const-string v4, "flags_"

    const-string v5, "readWrite_"

    const-string v6, "command_"

    const-string v7, "res_"

    const-string v8, "protocol_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 4368
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u100b\u0006"

    .line 4372
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4355
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4352
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;-><init>()V

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

.method public getAdapterNr()I
    .locals 1

    .line 3774
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 3808
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->addr_:I

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 3910
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->command_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 3842
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->flags_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 3978
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->protocol_:I

    return v0
.end method

.method public getReadWrite()I
    .locals 1

    .line 3876
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->readWrite_:I

    return v0
.end method

.method public getRes()I
    .locals 1

    .line 3944
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->res_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 3766
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAddr()Z
    .locals 1

    .line 3800
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 3902
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3834
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 3970
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadWrite()Z
    .locals 1

    .line 3868
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRes()Z
    .locals 1

    .line 3936
    iget v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedCpuHotplugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedCpuHotplugFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFFECTED_CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private affectedCpu_:I

.field private bitField0_:I

.field private error_:I

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAffectedCpu(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->clearAffectedCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAffectedCpu(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->setAffectedCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->setError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2353
    new-instance v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;-><init>()V

    .line 2356
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    .line 2357
    const-class v1, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2359
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1987
    return-void
.end method

.method private clearAffectedCpu()V
    .locals 1

    .line 2019
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2020
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->affectedCpu_:I

    .line 2021
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 2053
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2054
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->error_:I

    .line 2055
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 2087
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2088
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->status_:I

    .line 2089
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1

    .line 2362
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1

    .line 2166
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    .line 2169
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2143
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2149
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2107
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2114
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2154
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2161
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2094
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2101
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2119
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2126
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2368
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAffectedCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2012
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2013
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->affectedCpu_:I

    .line 2014
    return-void
.end method

.method private setError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2046
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2047
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->error_:I

    .line 2048
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2080
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    .line 2081
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->status_:I

    .line 2082
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2301
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2343
    :pswitch_0
    return-object v1

    .line 2340
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2325
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2326
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2327
    const-class v1, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    monitor-enter v1

    .line 2328
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2329
    if-nez v0, :cond_0

    .line 2330
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2333
    sput-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2335
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2337
    :cond_1
    :goto_0
    return-object v0

    .line 2322
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    return-object v0

    .line 2309
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "affectedCpu_"

    const-string v2, "error_"

    const-string v3, "status_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2315
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 2318
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2306
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2303
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;-><init>()V

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

.method public getAffectedCpu()I
    .locals 1

    .line 2005
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->affectedCpu_:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 2039
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->error_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 2073
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->status_:I

    return v0
.end method

.method public hasAffectedCpu()Z
    .locals 2

    .line 1997
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 1

    .line 2031
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 2065
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuhpExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private idx_:I

.field private ret_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 505
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;-><init>()V

    .line 508
    .local v0, "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    .line 509
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 511
    .end local v0    # "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 100
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->cpu_:I

    .line 102
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->idx_:I

    .line 136
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 168
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->ret_:I

    .line 170
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 202
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->state_:I

    .line 204
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1

    .line 514
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1

    .line 281
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    .line 284
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 94
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->cpu_:I

    .line 95
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 127
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 128
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->idx_:I

    .line 129
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 161
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 162
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->ret_:I

    .line 163
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 195
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    .line 196
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->state_:I

    .line 197
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 452
    sget-object v0, Lperfetto/protos/Cpuhp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 495
    :pswitch_0
    return-object v1

    .line 492
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 477
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 478
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 479
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    monitor-enter v1

    .line 480
    :try_start_0
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 485
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 487
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 489
    :cond_1
    :goto_0
    return-object v0

    .line 474
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    return-object v0

    .line 460
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpu_"

    const-string v2, "idx_"

    const-string v3, "ret_"

    const-string v4, "state_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 467
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 470
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 457
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 454
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 86
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->cpu_:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 120
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->idx_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 154
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->ret_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 188
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->state_:I

    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 78
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdx()Z
    .locals 1

    .line 112
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 146
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 180
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

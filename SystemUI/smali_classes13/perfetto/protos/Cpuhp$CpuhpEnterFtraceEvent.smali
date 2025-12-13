.class public final Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuhpEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

.field public static final FUN_FIELD_NUMBER:I = 0x2

.field public static final IDX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private fun_:J

.field private idx_:I

.field private target_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFun(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->clearFun()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTarget(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->clearTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFun(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->setFun(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTarget(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->setTarget(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1531
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;-><init>()V

    .line 1534
    .local v0, "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    .line 1535
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1537
    .end local v0    # "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1094
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1126
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1127
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->cpu_:I

    .line 1128
    return-void
.end method

.method private clearFun()V
    .locals 2

    .line 1160
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->fun_:J

    .line 1162
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 1194
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->idx_:I

    .line 1196
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 1228
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1229
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->target_:I

    .line 1230
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1

    .line 1540
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1

    .line 1307
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    .line 1310
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1235
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1242
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1260
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1546
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1119
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1120
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->cpu_:I

    .line 1121
    return-void
.end method

.method private setFun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1153
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1154
    iput-wide p1, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->fun_:J

    .line 1155
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1187
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1188
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->idx_:I

    .line 1189
    return-void
.end method

.method private setTarget(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1221
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    .line 1222
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->target_:I

    .line 1223
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1478
    sget-object v0, Lperfetto/protos/Cpuhp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1524
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1521
    :pswitch_0
    return-object v1

    .line 1518
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1503
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1504
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1505
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    monitor-enter v1

    .line 1506
    :try_start_0
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1507
    if-nez v0, :cond_0

    .line 1508
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1511
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1513
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1515
    :cond_1
    :goto_0
    return-object v0

    .line 1500
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    return-object v0

    .line 1486
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpu_"

    const-string v2, "fun_"

    const-string v3, "idx_"

    const-string v4, "target_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1493
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 1496
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1483
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1480
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;-><init>()V

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

    .line 1112
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->cpu_:I

    return v0
.end method

.method public getFun()J
    .locals 2

    .line 1146
    iget-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->fun_:J

    return-wide v0
.end method

.method public getIdx()I
    .locals 1

    .line 1180
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->idx_:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 1214
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->target_:I

    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 1104
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFun()Z
    .locals 1

    .line 1138
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 1172
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1206
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

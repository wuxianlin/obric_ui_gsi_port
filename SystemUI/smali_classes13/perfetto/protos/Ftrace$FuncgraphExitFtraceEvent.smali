.class public final Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$FuncgraphExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuncgraphExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLTIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

.field public static final DEPTH_FIELD_NUMBER:I = 0x2

.field public static final FUNC_FIELD_NUMBER:I = 0x3

.field public static final OVERRUN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETTIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private calltime_:J

.field private depth_:I

.field private func_:J

.field private overrun_:J

.field private rettime_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCalltime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->clearCalltime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepth(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->clearDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunc(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->clearFunc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOverrun(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->clearOverrun()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRettime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->clearRettime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCalltime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->setCalltime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepth(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->setDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunc(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->setFunc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverrun(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->setOverrun(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRettime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->setRettime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1333
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;-><init>()V

    .line 1336
    .local v0, "defaultInstance":Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    .line 1337
    const-class v1, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1339
    .end local v0    # "defaultInstance":Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 825
    return-void
.end method

.method private clearCalltime()V
    .locals 2

    .line 857
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 858
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->calltime_:J

    .line 859
    return-void
.end method

.method private clearDepth()V
    .locals 1

    .line 891
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->depth_:I

    .line 893
    return-void
.end method

.method private clearFunc()V
    .locals 2

    .line 925
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 926
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->func_:J

    .line 927
    return-void
.end method

.method private clearOverrun()V
    .locals 2

    .line 959
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 960
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->overrun_:J

    .line 961
    return-void
.end method

.method private clearRettime()V
    .locals 2

    .line 993
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 994
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->rettime_:J

    .line 995
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1

    .line 1342
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1072
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    .line 1075
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1348
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalltime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 850
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 851
    iput-wide p1, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->calltime_:J

    .line 852
    return-void
.end method

.method private setDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 884
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 885
    iput p1, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->depth_:I

    .line 886
    return-void
.end method

.method private setFunc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 918
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 919
    iput-wide p1, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->func_:J

    .line 920
    return-void
.end method

.method private setOverrun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 952
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 953
    iput-wide p1, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->overrun_:J

    .line 954
    return-void
.end method

.method private setRettime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 986
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    .line 987
    iput-wide p1, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->rettime_:J

    .line 988
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1279
    sget-object v0, Lperfetto/protos/Ftrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1323
    :pswitch_0
    return-object v1

    .line 1320
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1305
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1306
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1307
    const-class v1, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    monitor-enter v1

    .line 1308
    :try_start_0
    sget-object v2, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1309
    if-nez v0, :cond_0

    .line 1310
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1313
    sput-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1315
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1317
    :cond_1
    :goto_0
    return-object v0

    .line 1302
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    return-object v0

    .line 1287
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "calltime_"

    const-string v3, "depth_"

    const-string v4, "func_"

    const-string v5, "overrun_"

    const-string v6, "rettime_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1295
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 1298
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1284
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1281
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;-><init>()V

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

.method public getCalltime()J
    .locals 2

    .line 843
    iget-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->calltime_:J

    return-wide v0
.end method

.method public getDepth()I
    .locals 1

    .line 877
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->depth_:I

    return v0
.end method

.method public getFunc()J
    .locals 2

    .line 911
    iget-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->func_:J

    return-wide v0
.end method

.method public getOverrun()J
    .locals 2

    .line 945
    iget-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->overrun_:J

    return-wide v0
.end method

.method public getRettime()J
    .locals 2

    .line 979
    iget-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->rettime_:J

    return-wide v0
.end method

.method public hasCalltime()Z
    .locals 2

    .line 835
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDepth()Z
    .locals 1

    .line 869
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFunc()Z
    .locals 1

    .line 903
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverrun()Z
    .locals 1

    .line 937
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRettime()Z
    .locals 1

    .line 971
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

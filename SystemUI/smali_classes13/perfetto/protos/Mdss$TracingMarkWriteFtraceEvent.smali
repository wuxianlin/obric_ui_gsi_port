.class public final Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$TracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingMarkWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final TRACE_BEGIN_FIELD_NUMBER:I = 0x3

.field public static final TRACE_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pid_:I

.field private traceBegin_:I

.field private traceName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceBegin(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->clearTraceBegin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceName(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->clearTraceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceBegin(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->setTraceBegin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceName(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->setTraceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceNameBytes(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->setTraceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3345
    new-instance v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;-><init>()V

    .line 3348
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    .line 3349
    const-class v1, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3351
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2937
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 2938
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 2970
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 2971
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->pid_:I

    .line 2972
    return-void
.end method

.method private clearTraceBegin()V
    .locals 1

    .line 3058
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 3059
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 3060
    return-void
.end method

.method private clearTraceName()V
    .locals 1

    .line 3015
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 3016
    invoke-static {}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 3017
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1

    .line 3354
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 3137
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    .line 3140
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3120
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3078
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3085
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3125
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3132
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3065
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3072
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3090
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3097
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3360
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2963
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 2964
    iput p1, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->pid_:I

    .line 2965
    return-void
.end method

.method private setTraceBegin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3051
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 3052
    iput p1, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 3053
    return-void
.end method

.method private setTraceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3008
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 3009
    iput-object p1, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 3010
    return-void
.end method

.method private setTraceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3024
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 3025
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    .line 3026
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3293
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3335
    :pswitch_0
    return-object v1

    .line 3332
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3317
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3318
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3319
    const-class v1, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    monitor-enter v1

    .line 3320
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3321
    if-nez v0, :cond_0

    .line 3322
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3325
    sput-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3327
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3329
    :cond_1
    :goto_0
    return-object v0

    .line 3314
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    return-object v0

    .line 3301
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "traceName_"

    const-string v3, "traceBegin_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3307
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u100b\u0002"

    .line 3310
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3298
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3295
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;-><init>()V

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

.method public getPid()I
    .locals 1

    .line 2956
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->pid_:I

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 3044
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceBegin_:I

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 2990
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2999
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPid()Z
    .locals 2

    .line 2948
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 3036
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 2982
    iget v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

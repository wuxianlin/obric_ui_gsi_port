.class public final Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmUnmapHvaRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

.field public static final END_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private end_:J

.field private start_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEnd(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->clearEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnd(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->setEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->setStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12260
    new-instance v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;-><init>()V

    .line 12263
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    .line 12264
    const-class v1, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12266
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11964
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11965
    return-void
.end method

.method private clearEnd()V
    .locals 2

    .line 11997
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    .line 11998
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->end_:J

    .line 11999
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 12031
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    .line 12032
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->start_:J

    .line 12033
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1

    .line 12269
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1

    .line 12110
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    .line 12113
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12087
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12093
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12051
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12058
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12098
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12105
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12075
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12082
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12038
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12045
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12063
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12070
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12275
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11990
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    .line 11991
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->end_:J

    .line 11992
    return-void
.end method

.method private setStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12024
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    .line 12025
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->start_:J

    .line 12026
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12209
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12250
    :pswitch_0
    return-object v1

    .line 12247
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12232
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12233
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12234
    const-class v1, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    monitor-enter v1

    .line 12235
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12236
    if-nez v0, :cond_0

    .line 12237
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12240
    sput-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12242
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12244
    :cond_1
    :goto_0
    return-object v0

    .line 12229
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    return-object v0

    .line 12217
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "end_"

    const-string v2, "start_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 12222
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 12225
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12214
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12211
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;-><init>()V

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

.method public getEnd()J
    .locals 2

    .line 11983
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->end_:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 12017
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->start_:J

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 2

    .line 11975
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStart()Z
    .locals 1

    .line 12009
    iget v0, p0, Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

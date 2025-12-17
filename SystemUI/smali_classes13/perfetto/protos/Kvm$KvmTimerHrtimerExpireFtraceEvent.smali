.class public final Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmTimerHrtimerExpireFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_IDX_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private timerIdx_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->clearTimerIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->setTimerIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10187
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;-><init>()V

    .line 10190
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    .line 10191
    const-class v1, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10193
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9963
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9964
    return-void
.end method

.method private clearTimerIdx()V
    .locals 1

    .line 9996
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->bitField0_:I

    .line 9997
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->timerIdx_:I

    .line 9998
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1

    .line 10196
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
    .locals 1

    .line 10075
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    .line 10078
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10052
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10058
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10016
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10023
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10063
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10070
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10040
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10047
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10003
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10010
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10028
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10035
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10202
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimerIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9989
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->bitField0_:I

    .line 9990
    iput p1, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->timerIdx_:I

    .line 9991
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10138
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10177
    :pswitch_0
    return-object v1

    .line 10174
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10159
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10160
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10161
    const-class v1, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    monitor-enter v1

    .line 10162
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10163
    if-nez v0, :cond_0

    .line 10164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10167
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10169
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10171
    :cond_1
    :goto_0
    return-object v0

    .line 10156
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    return-object v0

    .line 10146
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timerIdx_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 10150
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 10152
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10143
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10140
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;-><init>()V

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

.method public getTimerIdx()I
    .locals 1

    .line 9982
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->timerIdx_:I

    return v0
.end method

.method public hasTimerIdx()Z
    .locals 2

    .line 9974
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

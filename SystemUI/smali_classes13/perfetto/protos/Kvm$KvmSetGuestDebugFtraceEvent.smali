.class public final Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmSetGuestDebugFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

.field public static final GUEST_DEBUG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private guestDebug_:I

.field private vcpu_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->clearGuestDebug()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpu(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->clearVcpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->setGuestDebug(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpu(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->setVcpu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7370
    new-instance v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;-><init>()V

    .line 7373
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    .line 7374
    const-class v1, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7376
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7075
    return-void
.end method

.method private clearGuestDebug()V
    .locals 1

    .line 7107
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    .line 7108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->guestDebug_:I

    .line 7109
    return-void
.end method

.method private clearVcpu()V
    .locals 2

    .line 7141
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    .line 7142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->vcpu_:J

    .line 7143
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1

    .line 7379
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1

    .line 7220
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    .line 7223
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7197
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7203
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7161
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7168
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7208
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7215
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7185
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7192
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7148
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7155
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7173
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7180
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7385
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGuestDebug(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7100
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    .line 7101
    iput p1, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->guestDebug_:I

    .line 7102
    return-void
.end method

.method private setVcpu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7134
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    .line 7135
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->vcpu_:J

    .line 7136
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7319
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7360
    :pswitch_0
    return-object v1

    .line 7357
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7342
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7343
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7344
    const-class v1, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    monitor-enter v1

    .line 7345
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7346
    if-nez v0, :cond_0

    .line 7347
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7350
    sput-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7352
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7354
    :cond_1
    :goto_0
    return-object v0

    .line 7339
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    return-object v0

    .line 7327
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "guestDebug_"

    const-string v2, "vcpu_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 7332
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001"

    .line 7335
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7324
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7321
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;-><init>()V

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

.method public getGuestDebug()I
    .locals 1

    .line 7093
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->guestDebug_:I

    return v0
.end method

.method public getVcpu()J
    .locals 2

    .line 7127
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->vcpu_:J

    return-wide v0
.end method

.method public hasGuestDebug()Z
    .locals 2

    .line 7085
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVcpu()Z
    .locals 1

    .line 7119
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

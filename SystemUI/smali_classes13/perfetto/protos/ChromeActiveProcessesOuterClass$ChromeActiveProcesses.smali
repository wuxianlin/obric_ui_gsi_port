.class public final Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeActiveProcessesOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcessesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeActiveProcessesOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeActiveProcesses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;",
        ">;",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcessesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private pid_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->addAllPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->addPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->setPid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 340
    new-instance v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-direct {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;-><init>()V

    .line 343
    .local v0, "defaultInstance":Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    sput-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 344
    const-class v1, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 346
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45
    invoke-static {}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    .line 46
    return-void
.end method

.method private addAllPid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 106
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->ensurePidIsMutable()V

    .line 107
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    return-void
.end method

.method private addPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 97
    invoke-direct {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->ensurePidIsMutable()V

    .line 98
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 99
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 114
    invoke-static {}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    .line 115
    return-void
.end method

.method private ensurePidIsMutable()V
    .locals 2

    .line 76
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    .line 77
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    nop

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    .line 81
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1

    .line 349
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1

    .line 192
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-virtual {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 195
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-virtual {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 89
    invoke-direct {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->ensurePidIsMutable()V

    .line 90
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 91
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 292
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 330
    :pswitch_0
    return-object v1

    .line 327
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 312
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;>;"
    if-nez v0, :cond_1

    .line 314
    const-class v1, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    monitor-enter v1

    .line 315
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 320
    sput-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 324
    :cond_1
    :goto_0
    return-object v0

    .line 309
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    return-object v0

    .line 300
    :pswitch_4
    const-string v0, "pid_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    .line 305
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 297
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;-><init>(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder-IA;)V

    return-object v0

    .line 294
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-direct {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;-><init>()V

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

.method public getPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPidCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->pid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.class public final Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessExecFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessExecFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessExecFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final OLD_PID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private filename_:Ljava/lang/String;

.field private oldPid_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFilename(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->clearFilename()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->clearOldPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilename(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilenameBytes(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->setOldPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4118
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;-><init>()V

    .line 4121
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    .line 4122
    const-class v1, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4124
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3710
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    .line 3711
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 3754
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3755
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    .line 3756
    return-void
.end method

.method private clearOldPid()V
    .locals 1

    .line 3831
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3832
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->oldPid_:I

    .line 3833
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3797
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3798
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->pid_:I

    .line 3799
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1

    .line 4127
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1

    .line 3910
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    .line 3913
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3887
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3893
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3851
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3858
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3898
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3905
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3875
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3882
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3838
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3845
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3863
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3870
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4133
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3747
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3748
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    .line 3749
    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3763
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    .line 3764
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3765
    return-void
.end method

.method private setOldPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3824
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3825
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->oldPid_:I

    .line 3826
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3790
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    .line 3791
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->pid_:I

    .line 3792
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4066
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4108
    :pswitch_0
    return-object v1

    .line 4105
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4090
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4091
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4092
    const-class v1, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    monitor-enter v1

    .line 4093
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4094
    if-nez v0, :cond_0

    .line 4095
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4098
    sput-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4100
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4102
    :cond_1
    :goto_0
    return-object v0

    .line 4087
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    return-object v0

    .line 4074
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "filename_"

    const-string v2, "pid_"

    const-string v3, "oldPid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4080
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 4083
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4071
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessExecFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4068
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;-><init>()V

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

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 3729
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3738
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldPid()I
    .locals 1

    .line 3817
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->oldPid_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 3783
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->pid_:I

    return v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 3721
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOldPid()Z
    .locals 1

    .line 3809
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3775
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

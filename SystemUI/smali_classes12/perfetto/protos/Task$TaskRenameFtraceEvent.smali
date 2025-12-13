.class public final Lperfetto/protos/Task$TaskRenameFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Task.java"

# interfaces
.implements Lperfetto/protos/Task$TaskRenameFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskRenameFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Task$TaskRenameFtraceEvent;",
        "Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Task$TaskRenameFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

.field public static final NEWCOMM_FIELD_NUMBER:I = 0x3

.field public static final OLDCOMM_FIELD_NUMBER:I = 0x2

.field public static final OOM_SCORE_ADJ_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Task$TaskRenameFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private newcomm_:Ljava/lang/String;

.field private oldcomm_:Ljava/lang/String;

.field private oomScoreAdj_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNewcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->clearNewcomm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->clearOldcomm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOomScoreAdj(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->clearOomScoreAdj()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setNewcomm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewcommBytes(Lperfetto/protos/Task$TaskRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setNewcommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setOldcomm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldcommBytes(Lperfetto/protos/Task$TaskRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setOldcommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOomScoreAdj(Lperfetto/protos/Task$TaskRenameFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setOomScoreAdj(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Task$TaskRenameFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1162
    new-instance v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;-><init>()V

    .line 1165
    .local v0, "defaultInstance":Lperfetto/protos/Task$TaskRenameFtraceEvent;
    sput-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    .line 1166
    const-class v1, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1168
    .end local v0    # "defaultInstance":Lperfetto/protos/Task$TaskRenameFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    .line 643
    return-void
.end method

.method private clearNewcomm()V
    .locals 1

    .line 774
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 775
    invoke-static {}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getDefaultInstance()Lperfetto/protos/Task$TaskRenameFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getNewcomm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    .line 776
    return-void
.end method

.method private clearOldcomm()V
    .locals 1

    .line 720
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 721
    invoke-static {}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getDefaultInstance()Lperfetto/protos/Task$TaskRenameFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getOldcomm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    .line 722
    return-void
.end method

.method private clearOomScoreAdj()V
    .locals 1

    .line 817
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 818
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oomScoreAdj_:I

    .line 819
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 675
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->pid_:I

    .line 677
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1

    .line 1171
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1

    .line 896
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Task$TaskRenameFtraceEvent;)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Task$TaskRenameFtraceEvent;

    .line 899
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 824
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 831
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Task$TaskRenameFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1177
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewcomm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 767
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 768
    iput-object p1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    .line 769
    return-void
.end method

.method private setNewcommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 783
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    .line 784
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 785
    return-void
.end method

.method private setOldcomm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 713
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 714
    iput-object p1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    .line 715
    return-void
.end method

.method private setOldcommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 729
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    .line 730
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 731
    return-void
.end method

.method private setOomScoreAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 810
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 811
    iput p1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oomScoreAdj_:I

    .line 812
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 668
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    .line 669
    iput p1, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->pid_:I

    .line 670
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1109
    sget-object v0, Lperfetto/protos/Task$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1152
    :pswitch_0
    return-object v1

    .line 1149
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1134
    :pswitch_2
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1135
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Task$TaskRenameFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1136
    const-class v1, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    monitor-enter v1

    .line 1137
    :try_start_0
    sget-object v2, Lperfetto/protos/Task$TaskRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1138
    if-nez v0, :cond_0

    .line 1139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1142
    sput-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1144
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1146
    :cond_1
    :goto_0
    return-object v0

    .line 1131
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Task$TaskRenameFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    return-object v0

    .line 1117
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "oldcomm_"

    const-string v3, "newcomm_"

    const-string v4, "oomScoreAdj_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1124
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 1127
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Task$TaskRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1114
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;-><init>(Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1111
    :pswitch_6
    new-instance v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;-><init>()V

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

.method public getNewcomm()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewcommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 758
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->newcomm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldcomm()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    return-object v0
.end method

.method public getOldcommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 704
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oldcomm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 803
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->oomScoreAdj_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 661
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->pid_:I

    return v0
.end method

.method public hasNewcomm()Z
    .locals 1

    .line 741
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldcomm()Z
    .locals 1

    .line 687
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 795
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 653
    iget v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

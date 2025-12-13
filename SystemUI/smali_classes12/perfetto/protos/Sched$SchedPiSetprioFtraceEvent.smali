.class public final Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedPiSetprioFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedPiSetprioFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedPiSetprioFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

.field public static final NEWPRIO_FIELD_NUMBER:I = 0x2

.field public static final OLDPRIO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private newprio_:I

.field private oldprio_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->clearNewprio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->clearOldprio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->setNewprio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldprio(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->setOldprio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7204
    new-instance v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;-><init>()V

    .line 7207
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    .line 7208
    const-class v1, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7210
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6725
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    .line 6726
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 6769
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6770
    invoke-static {}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    .line 6771
    return-void
.end method

.method private clearNewprio()V
    .locals 1

    .line 6812
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6813
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->newprio_:I

    .line 6814
    return-void
.end method

.method private clearOldprio()V
    .locals 1

    .line 6846
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6847
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->oldprio_:I

    .line 6848
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 6880
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6881
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->pid_:I

    .line 6882
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1

    .line 7213
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1

    .line 6959
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    .line 6962
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6936
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6942
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6900
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6907
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6947
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6954
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6924
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6931
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6887
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6894
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6912
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6919
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7219
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6762
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6763
    iput-object p1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    .line 6764
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6778
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    .line 6779
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6780
    return-void
.end method

.method private setNewprio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6805
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6806
    iput p1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->newprio_:I

    .line 6807
    return-void
.end method

.method private setOldprio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6839
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6840
    iput p1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->oldprio_:I

    .line 6841
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6873
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    .line 6874
    iput p1, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->pid_:I

    .line 6875
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7151
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7194
    :pswitch_0
    return-object v1

    .line 7191
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7176
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7177
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7178
    const-class v1, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    monitor-enter v1

    .line 7179
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7180
    if-nez v0, :cond_0

    .line 7181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7184
    sput-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7186
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7188
    :cond_1
    :goto_0
    return-object v0

    .line 7173
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    return-object v0

    .line 7159
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "newprio_"

    const-string v3, "oldprio_"

    const-string v4, "pid_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 7166
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 7169
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7156
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7153
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6744
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6753
    iget-object v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewprio()I
    .locals 1

    .line 6798
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->newprio_:I

    return v0
.end method

.method public getOldprio()I
    .locals 1

    .line 6832
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->oldprio_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 6866
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->pid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 6736
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewprio()Z
    .locals 1

    .line 6790
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldprio()Z
    .locals 1

    .line 6824
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

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

    .line 6858
    iget v0, p0, Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

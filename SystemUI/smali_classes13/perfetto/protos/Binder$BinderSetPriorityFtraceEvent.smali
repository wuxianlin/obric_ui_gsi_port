.class public final Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderSetPriorityFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderSetPriorityFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

.field public static final DESIRED_PRIO_FIELD_NUMBER:I = 0x5

.field public static final NEW_PRIO_FIELD_NUMBER:I = 0x4

.field public static final OLD_PRIO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_FIELD_NUMBER:I = 0x1

.field public static final THREAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private desiredPrio_:I

.field private newPrio_:I

.field private oldPrio_:I

.field private proc_:I

.field private thread_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDesiredPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->clearDesiredPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->clearNewPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->clearOldPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProc(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->clearProc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThread(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->clearThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDesiredPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->setDesiredPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->setNewPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->setOldPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProc(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->setProc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThread(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->setThread(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1613
    new-instance v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;-><init>()V

    .line 1616
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    .line 1617
    const-class v1, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1619
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1105
    return-void
.end method

.method private clearDesiredPrio()V
    .locals 1

    .line 1273
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1274
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->desiredPrio_:I

    .line 1275
    return-void
.end method

.method private clearNewPrio()V
    .locals 1

    .line 1239
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1240
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->newPrio_:I

    .line 1241
    return-void
.end method

.method private clearOldPrio()V
    .locals 1

    .line 1205
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1206
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->oldPrio_:I

    .line 1207
    return-void
.end method

.method private clearProc()V
    .locals 1

    .line 1137
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1138
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->proc_:I

    .line 1139
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 1171
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->thread_:I

    .line 1173
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1

    .line 1622
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1352
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    .line 1355
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1300
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1280
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1305
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1628
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesiredPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1266
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1267
    iput p1, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->desiredPrio_:I

    .line 1268
    return-void
.end method

.method private setNewPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1232
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1233
    iput p1, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->newPrio_:I

    .line 1234
    return-void
.end method

.method private setOldPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1198
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1199
    iput p1, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->oldPrio_:I

    .line 1200
    return-void
.end method

.method private setProc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1130
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1131
    iput p1, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->proc_:I

    .line 1132
    return-void
.end method

.method private setThread(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1164
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    .line 1165
    iput p1, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->thread_:I

    .line 1166
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1559
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1603
    :pswitch_0
    return-object v1

    .line 1600
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1585
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1586
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1587
    const-class v1, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    monitor-enter v1

    .line 1588
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1589
    if-nez v0, :cond_0

    .line 1590
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1593
    sput-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1595
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1597
    :cond_1
    :goto_0
    return-object v0

    .line 1582
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    return-object v0

    .line 1567
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "proc_"

    const-string v3, "thread_"

    const-string v4, "oldPrio_"

    const-string v5, "newPrio_"

    const-string v6, "desiredPrio_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1575
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 1578
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1564
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1561
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;-><init>()V

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

.method public getDesiredPrio()I
    .locals 1

    .line 1259
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->desiredPrio_:I

    return v0
.end method

.method public getNewPrio()I
    .locals 1

    .line 1225
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->newPrio_:I

    return v0
.end method

.method public getOldPrio()I
    .locals 1

    .line 1191
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->oldPrio_:I

    return v0
.end method

.method public getProc()I
    .locals 1

    .line 1123
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->proc_:I

    return v0
.end method

.method public getThread()I
    .locals 1

    .line 1157
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->thread_:I

    return v0
.end method

.method public hasDesiredPrio()Z
    .locals 1

    .line 1251
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewPrio()Z
    .locals 1

    .line 1217
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldPrio()Z
    .locals 1

    .line 1183
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProc()Z
    .locals 2

    .line 1115
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThread()Z
    .locals 1

    .line 1149
    iget v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

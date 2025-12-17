.class public final Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CgroupDestroyRootFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x1

.field public static final SS_MASK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private root_:I

.field private ssMask_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->clearRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSsMask(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->clearSsMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->setRoot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSsMask(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->setSsMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4140
    new-instance v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;-><init>()V

    .line 4143
    .local v0, "defaultInstance":Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    sput-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    .line 4144
    const-class v1, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4146
    .end local v0    # "defaultInstance":Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3732
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    .line 3733
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3844
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3845
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    .line 3846
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 3765
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3766
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->root_:I

    .line 3767
    return-void
.end method

.method private clearSsMask()V
    .locals 1

    .line 3799
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3800
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->ssMask_:I

    .line 3801
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1

    .line 4149
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1

    .line 3932
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    .line 3935
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3909
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3915
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3873
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3880
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3920
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3927
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3897
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3904
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3860
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3867
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3885
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3892
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4155
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3837
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3838
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    .line 3839
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3853
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    .line 3854
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3855
    return-void
.end method

.method private setRoot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3758
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3759
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->root_:I

    .line 3760
    return-void
.end method

.method private setSsMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3792
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    .line 3793
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->ssMask_:I

    .line 3794
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4088
    sget-object v0, Lperfetto/protos/Cgroup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4130
    :pswitch_0
    return-object v1

    .line 4127
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4112
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4113
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4114
    const-class v1, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    monitor-enter v1

    .line 4115
    :try_start_0
    sget-object v2, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4116
    if-nez v0, :cond_0

    .line 4117
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4120
    sput-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4122
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4124
    :cond_1
    :goto_0
    return-object v0

    .line 4109
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    return-object v0

    .line 4096
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "root_"

    const-string v2, "ssMask_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4102
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 4105
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4093
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;-><init>(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4090
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3819
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3828
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 3751
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->root_:I

    return v0
.end method

.method public getSsMask()I
    .locals 1

    .line 3785
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->ssMask_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 3811
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoot()Z
    .locals 2

    .line 3743
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSsMask()Z
    .locals 1

    .line 3777
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

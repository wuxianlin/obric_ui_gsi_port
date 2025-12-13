.class public final Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCompareBwFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCompareBwFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCompareBwFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

.field public static final NEW_AB_FIELD_NUMBER:I = 0x1

.field public static final NEW_IB_FIELD_NUMBER:I = 0x2

.field public static final NEW_WB_FIELD_NUMBER:I = 0x3

.field public static final OLD_AB_FIELD_NUMBER:I = 0x4

.field public static final OLD_IB_FIELD_NUMBER:I = 0x5

.field public static final OLD_WB_FIELD_NUMBER:I = 0x6

.field public static final PARAMS_CHANGED_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_BW_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private newAb_:J

.field private newIb_:J

.field private newWb_:J

.field private oldAb_:J

.field private oldIb_:J

.field private oldWb_:J

.field private paramsChanged_:I

.field private updateBw_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNewAb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearNewAb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewIb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearNewIb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewWb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearNewWb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldAb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearOldAb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldIb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearOldIb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldWb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearOldWb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParamsChanged(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearParamsChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpdateBw(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->clearUpdateBw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewAb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setNewAb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewIb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setNewIb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewWb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setNewWb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldAb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setOldAb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldIb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setOldIb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldWb(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setOldWb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParamsChanged(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setParamsChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpdateBw(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->setUpdateBw(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4700
    new-instance v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;-><init>()V

    .line 4703
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    .line 4704
    const-class v1, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4706
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3977
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3978
    return-void
.end method

.method private clearNewAb()V
    .locals 2

    .line 4010
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4011
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newAb_:J

    .line 4012
    return-void
.end method

.method private clearNewIb()V
    .locals 2

    .line 4044
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4045
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newIb_:J

    .line 4046
    return-void
.end method

.method private clearNewWb()V
    .locals 2

    .line 4078
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4079
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newWb_:J

    .line 4080
    return-void
.end method

.method private clearOldAb()V
    .locals 2

    .line 4112
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldAb_:J

    .line 4114
    return-void
.end method

.method private clearOldIb()V
    .locals 2

    .line 4146
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldIb_:J

    .line 4148
    return-void
.end method

.method private clearOldWb()V
    .locals 2

    .line 4180
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldWb_:J

    .line 4182
    return-void
.end method

.method private clearParamsChanged()V
    .locals 1

    .line 4214
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4215
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->paramsChanged_:I

    .line 4216
    return-void
.end method

.method private clearUpdateBw()V
    .locals 1

    .line 4248
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4249
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->updateBw_:I

    .line 4250
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1

    .line 4709
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;
    .locals 1

    .line 4327
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    .line 4330
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4304
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4310
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4268
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4275
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4315
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4322
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4292
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4299
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4255
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4262
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4280
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4287
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4715
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewAb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4003
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4004
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newAb_:J

    .line 4005
    return-void
.end method

.method private setNewIb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4037
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4038
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newIb_:J

    .line 4039
    return-void
.end method

.method private setNewWb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4071
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4072
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newWb_:J

    .line 4073
    return-void
.end method

.method private setOldAb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4105
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4106
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldAb_:J

    .line 4107
    return-void
.end method

.method private setOldIb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4139
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4140
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldIb_:J

    .line 4141
    return-void
.end method

.method private setOldWb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4173
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4174
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldWb_:J

    .line 4175
    return-void
.end method

.method private setParamsChanged(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4207
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4208
    iput p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->paramsChanged_:I

    .line 4209
    return-void
.end method

.method private setUpdateBw(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4241
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    .line 4242
    iput p1, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->updateBw_:I

    .line 4243
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4642
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4690
    :pswitch_0
    return-object v1

    .line 4687
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4672
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4673
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4674
    const-class v1, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    monitor-enter v1

    .line 4675
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4676
    if-nez v0, :cond_0

    .line 4677
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4680
    sput-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4682
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4684
    :cond_1
    :goto_0
    return-object v0

    .line 4669
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    return-object v0

    .line 4650
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "newAb_"

    const-string v3, "newIb_"

    const-string v4, "newWb_"

    const-string v5, "oldAb_"

    const-string v6, "oldIb_"

    const-string v7, "oldWb_"

    const-string v8, "paramsChanged_"

    const-string v9, "updateBw_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 4661
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u100b\u0006\u0008\u100b\u0007"

    .line 4665
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4647
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4644
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;-><init>()V

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

.method public getNewAb()J
    .locals 2

    .line 3996
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newAb_:J

    return-wide v0
.end method

.method public getNewIb()J
    .locals 2

    .line 4030
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newIb_:J

    return-wide v0
.end method

.method public getNewWb()J
    .locals 2

    .line 4064
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->newWb_:J

    return-wide v0
.end method

.method public getOldAb()J
    .locals 2

    .line 4098
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldAb_:J

    return-wide v0
.end method

.method public getOldIb()J
    .locals 2

    .line 4132
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldIb_:J

    return-wide v0
.end method

.method public getOldWb()J
    .locals 2

    .line 4166
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->oldWb_:J

    return-wide v0
.end method

.method public getParamsChanged()I
    .locals 1

    .line 4200
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->paramsChanged_:I

    return v0
.end method

.method public getUpdateBw()I
    .locals 1

    .line 4234
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->updateBw_:I

    return v0
.end method

.method public hasNewAb()Z
    .locals 2

    .line 3988
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewIb()Z
    .locals 1

    .line 4022
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewWb()Z
    .locals 1

    .line 4056
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldAb()Z
    .locals 1

    .line 4090
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldIb()Z
    .locals 1

    .line 4124
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldWb()Z
    .locals 1

    .line 4158
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParamsChanged()Z
    .locals 1

    .line 4192
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateBw()Z
    .locals 1

    .line 4226
    iget v0, p0, Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

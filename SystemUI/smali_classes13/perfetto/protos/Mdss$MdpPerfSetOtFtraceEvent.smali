.class public final Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfSetOtFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

.field public static final IS_VBIF_RT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x1

.field public static final RD_LIM_FIELD_NUMBER:I = 0x3

.field public static final XIN_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isVbifRt_:I

.field private pnum_:I

.field private rdLim_:I

.field private xinId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIsVbifRt(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->clearIsVbifRt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRdLim(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->clearRdLim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearXinId(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->clearXinId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsVbifRt(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->setIsVbifRt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRdLim(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->setRdLim(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetXinId(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->setXinId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1367
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;-><init>()V

    .line 1370
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    .line 1371
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1373
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 930
    return-void
.end method

.method private clearIsVbifRt()V
    .locals 1

    .line 1064
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 1065
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->isVbifRt_:I

    .line 1066
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 962
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->pnum_:I

    .line 964
    return-void
.end method

.method private clearRdLim()V
    .locals 1

    .line 1030
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 1031
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->rdLim_:I

    .line 1032
    return-void
.end method

.method private clearXinId()V
    .locals 1

    .line 996
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->xinId_:I

    .line 998
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1

    .line 1376
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1

    .line 1143
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    .line 1146
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1120
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1071
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1382
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsVbifRt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1057
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 1058
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->isVbifRt_:I

    .line 1059
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 955
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 956
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->pnum_:I

    .line 957
    return-void
.end method

.method private setRdLim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1023
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 1024
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->rdLim_:I

    .line 1025
    return-void
.end method

.method private setXinId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 989
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    .line 990
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->xinId_:I

    .line 991
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1314
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1357
    :pswitch_0
    return-object v1

    .line 1354
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1339
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1340
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1341
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    monitor-enter v1

    .line 1342
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1343
    if-nez v0, :cond_0

    .line 1344
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1347
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1349
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1351
    :cond_1
    :goto_0
    return-object v0

    .line 1336
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    return-object v0

    .line 1322
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pnum_"

    const-string v2, "xinId_"

    const-string v3, "rdLim_"

    const-string v4, "isVbifRt_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1329
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 1332
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1319
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1316
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;-><init>()V

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

.method public getIsVbifRt()I
    .locals 1

    .line 1050
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->isVbifRt_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 948
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->pnum_:I

    return v0
.end method

.method public getRdLim()I
    .locals 1

    .line 1016
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->rdLim_:I

    return v0
.end method

.method public getXinId()I
    .locals 1

    .line 982
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->xinId_:I

    return v0
.end method

.method public hasIsVbifRt()Z
    .locals 1

    .line 1042
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPnum()Z
    .locals 2

    .line 940
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRdLim()Z
    .locals 1

    .line 1008
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXinId()Z
    .locals 1

    .line 974
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

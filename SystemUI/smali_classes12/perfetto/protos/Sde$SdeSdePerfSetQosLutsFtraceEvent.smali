.class public final Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdeSdePerfSetQosLutsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

.field public static final FL_FIELD_NUMBER:I = 0x1

.field public static final FMT_FIELD_NUMBER:I = 0x2

.field public static final LUT_FIELD_NUMBER:I = 0x3

.field public static final LUT_USAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x5

.field public static final RT_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private fl_:I

.field private fmt_:I

.field private lutUsage_:I

.field private lut_:J

.field private pnum_:I

.field private rt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFl(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearFl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFmt(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearFmt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLut(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearLut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLutUsage(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearLutUsage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRt(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->clearRt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFl(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setFl(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFmt(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setFmt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLut(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setLut(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLutUsage(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setLutUsage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRt(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->setRt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5037
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;-><init>()V

    .line 5040
    .local v0, "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    .line 5041
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5043
    .end local v0    # "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4457
    return-void
.end method

.method private clearFl()V
    .locals 1

    .line 4489
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4490
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fl_:I

    .line 4491
    return-void
.end method

.method private clearFmt()V
    .locals 1

    .line 4523
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4524
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fmt_:I

    .line 4525
    return-void
.end method

.method private clearLut()V
    .locals 2

    .line 4557
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lut_:J

    .line 4559
    return-void
.end method

.method private clearLutUsage()V
    .locals 1

    .line 4591
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4592
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lutUsage_:I

    .line 4593
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 4625
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4626
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->pnum_:I

    .line 4627
    return-void
.end method

.method private clearRt()V
    .locals 1

    .line 4659
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4660
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->rt_:I

    .line 4661
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1

    .line 5046
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;
    .locals 1

    .line 4738
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    .line 4741
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4715
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4679
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4686
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4726
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4733
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4703
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4710
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4666
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4673
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4691
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4698
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5052
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4482
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4483
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fl_:I

    .line 4484
    return-void
.end method

.method private setFmt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4516
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4517
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fmt_:I

    .line 4518
    return-void
.end method

.method private setLut(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4550
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4551
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lut_:J

    .line 4552
    return-void
.end method

.method private setLutUsage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4584
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4585
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lutUsage_:I

    .line 4586
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4618
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4619
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->pnum_:I

    .line 4620
    return-void
.end method

.method private setRt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4652
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 4653
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->rt_:I

    .line 4654
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4981
    sget-object v0, Lperfetto/protos/Sde$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5027
    :pswitch_0
    return-object v1

    .line 5024
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5009
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5010
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5011
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    monitor-enter v1

    .line 5012
    :try_start_0
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5013
    if-nez v0, :cond_0

    .line 5014
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5017
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5019
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5021
    :cond_1
    :goto_0
    return-object v0

    .line 5006
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    return-object v0

    .line 4989
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "fl_"

    const-string v3, "fmt_"

    const-string v4, "lut_"

    const-string v5, "lutUsage_"

    const-string v6, "pnum_"

    const-string v7, "rt_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 4998
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005"

    .line 5002
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4986
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder;-><init>(Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4983
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;-><init>()V

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

.method public getFl()I
    .locals 1

    .line 4475
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fl_:I

    return v0
.end method

.method public getFmt()I
    .locals 1

    .line 4509
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->fmt_:I

    return v0
.end method

.method public getLut()J
    .locals 2

    .line 4543
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lut_:J

    return-wide v0
.end method

.method public getLutUsage()I
    .locals 1

    .line 4577
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->lutUsage_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 4611
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->pnum_:I

    return v0
.end method

.method public getRt()I
    .locals 1

    .line 4645
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->rt_:I

    return v0
.end method

.method public hasFl()Z
    .locals 2

    .line 4467
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFmt()Z
    .locals 1

    .line 4501
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLut()Z
    .locals 1

    .line 4535
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLutUsage()Z
    .locals 1

    .line 4569
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

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
    .locals 1

    .line 4603
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRt()Z
    .locals 1

    .line 4637
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

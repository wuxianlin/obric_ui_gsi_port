.class public final Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyStdCall32FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyStdCall32FtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0_FIELD_NUMBER:I = 0x1

.field public static final R1_FIELD_NUMBER:I = 0x2

.field public static final R2_FIELD_NUMBER:I = 0x3

.field public static final R3_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private r0_:J

.field private r1_:J

.field private r2_:J

.field private r3_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearR0(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->clearR0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR1(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->clearR1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR2(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->clearR2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR3(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->clearR3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR0(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->setR0(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR1(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->setR1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR2(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->setR2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR3(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->setR3(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1284
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;-><init>()V

    .line 1287
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    .line 1288
    const-class v1, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1290
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 846
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 847
    return-void
.end method

.method private clearR0()V
    .locals 2

    .line 879
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r0_:J

    .line 881
    return-void
.end method

.method private clearR1()V
    .locals 2

    .line 913
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r1_:J

    .line 915
    return-void
.end method

.method private clearR2()V
    .locals 2

    .line 947
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 948
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r2_:J

    .line 949
    return-void
.end method

.method private clearR3()V
    .locals 2

    .line 981
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 982
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r3_:J

    .line 983
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1

    .line 1293
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1

    .line 1060
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    .line 1063
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 988
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 995
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1299
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setR0(J)V
    .locals 1
    .param p1, "value"    # J

    .line 872
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 873
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r0_:J

    .line 874
    return-void
.end method

.method private setR1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 906
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 907
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r1_:J

    .line 908
    return-void
.end method

.method private setR2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 940
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 941
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r2_:J

    .line 942
    return-void
.end method

.method private setR3(J)V
    .locals 1
    .param p1, "value"    # J

    .line 974
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    .line 975
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r3_:J

    .line 976
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1231
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1274
    :pswitch_0
    return-object v1

    .line 1271
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1256
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1257
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1258
    const-class v1, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    monitor-enter v1

    .line 1259
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1260
    if-nez v0, :cond_0

    .line 1261
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1264
    sput-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1266
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1268
    :cond_1
    :goto_0
    return-object v0

    .line 1253
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    return-object v0

    .line 1239
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "r0_"

    const-string v2, "r1_"

    const-string v3, "r2_"

    const-string v4, "r3_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1246
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 1249
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1236
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder-IA;)V

    return-object v0

    .line 1233
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;-><init>()V

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

.method public getR0()J
    .locals 2

    .line 865
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r0_:J

    return-wide v0
.end method

.method public getR1()J
    .locals 2

    .line 899
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r1_:J

    return-wide v0
.end method

.method public getR2()J
    .locals 2

    .line 933
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r2_:J

    return-wide v0
.end method

.method public getR3()J
    .locals 2

    .line 967
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->r3_:J

    return-wide v0
.end method

.method public hasR0()Z
    .locals 2

    .line 857
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasR1()Z
    .locals 1

    .line 891
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasR2()Z
    .locals 1

    .line 925
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasR3()Z
    .locals 1

    .line 959
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

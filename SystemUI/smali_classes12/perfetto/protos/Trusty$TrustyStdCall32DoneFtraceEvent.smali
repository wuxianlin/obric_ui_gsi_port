.class public final Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyStdCall32DoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private ret_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->setRet(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1550
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;-><init>()V

    .line 1553
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    .line 1554
    const-class v1, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1556
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1327
    return-void
.end method

.method private clearRet()V
    .locals 2

    .line 1359
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->bitField0_:I

    .line 1360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->ret_:J

    .line 1361
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1

    .line 1559
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
    .locals 1

    .line 1438
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    .line 1441
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1379
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1386
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1426
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1366
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1391
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1398
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1565
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRet(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1352
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->bitField0_:I

    .line 1353
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->ret_:J

    .line 1354
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1501
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1540
    :pswitch_0
    return-object v1

    .line 1537
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1522
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1523
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1524
    const-class v1, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    monitor-enter v1

    .line 1525
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1526
    if-nez v0, :cond_0

    .line 1527
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1530
    sput-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1532
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1534
    :cond_1
    :goto_0
    return-object v0

    .line 1519
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    return-object v0

    .line 1509
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ret_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1513
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    .line 1515
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1506
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1503
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;-><init>()V

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

.method public getRet()J
    .locals 2

    .line 1345
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->ret_:J

    return-wide v0
.end method

.method public hasRet()Z
    .locals 2

    .line 1337
    iget v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

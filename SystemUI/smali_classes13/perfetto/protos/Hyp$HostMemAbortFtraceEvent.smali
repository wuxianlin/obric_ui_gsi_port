.class public final Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostMemAbortFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostMemAbortFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

.field public static final ESR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addr_:J

.field private bitField0_:I

.field private esr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEsr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->clearEsr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->setAddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEsr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->setEsr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1399
    new-instance v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;-><init>()V

    .line 1402
    .local v0, "defaultInstance":Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    sput-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    .line 1403
    const-class v1, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1405
    .end local v0    # "defaultInstance":Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1103
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1104
    return-void
.end method

.method private clearAddr()V
    .locals 2

    .line 1170
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    .line 1171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->addr_:J

    .line 1172
    return-void
.end method

.method private clearEsr()V
    .locals 2

    .line 1136
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    .line 1137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->esr_:J

    .line 1138
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1

    .line 1408
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1

    .line 1249
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    .line 1252
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1190
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1209
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1414
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1163
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    .line 1164
    iput-wide p1, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->addr_:J

    .line 1165
    return-void
.end method

.method private setEsr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1129
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    .line 1130
    iput-wide p1, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->esr_:J

    .line 1131
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1348
    sget-object v0, Lperfetto/protos/Hyp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1389
    :pswitch_0
    return-object v1

    .line 1386
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1371
    :pswitch_2
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1372
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1373
    const-class v1, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    monitor-enter v1

    .line 1374
    :try_start_0
    sget-object v2, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1375
    if-nez v0, :cond_0

    .line 1376
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1379
    sput-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1381
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1383
    :cond_1
    :goto_0
    return-object v0

    .line 1368
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    return-object v0

    .line 1356
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "esr_"

    const-string v2, "addr_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1361
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 1364
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1353
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;-><init>(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1350
    :pswitch_6
    new-instance v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;-><init>()V

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

.method public getAddr()J
    .locals 2

    .line 1156
    iget-wide v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->addr_:J

    return-wide v0
.end method

.method public getEsr()J
    .locals 2

    .line 1122
    iget-wide v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->esr_:J

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 1148
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEsr()Z
    .locals 2

    .line 1114
    iget v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

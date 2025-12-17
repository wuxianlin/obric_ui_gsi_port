.class public final Lperfetto/protos/Kvm$TrapRegFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$TrapRegFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrapRegFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$TrapRegFtraceEvent;",
        "Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$TrapRegFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

.field public static final FN_FIELD_NUMBER:I = 0x1

.field public static final IS_WRITE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$TrapRegFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REG_FIELD_NUMBER:I = 0x3

.field public static final WRITE_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private fn_:Ljava/lang/String;

.field private isWrite_:I

.field private reg_:I

.field private writeValue_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFn(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->clearFn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsWrite(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->clearIsWrite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReg(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->clearReg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriteValue(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->clearWriteValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFn(Lperfetto/protos/Kvm$TrapRegFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->setFn(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFnBytes(Lperfetto/protos/Kvm$TrapRegFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->setFnBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsWrite(Lperfetto/protos/Kvm$TrapRegFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->setIsWrite(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReg(Lperfetto/protos/Kvm$TrapRegFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->setReg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriteValue(Lperfetto/protos/Kvm$TrapRegFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->setWriteValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13867
    new-instance v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;-><init>()V

    .line 13870
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    .line 13871
    const-class v1, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13873
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13388
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    .line 13389
    return-void
.end method

.method private clearFn()V
    .locals 1

    .line 13432
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13433
    invoke-static {}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getFn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    .line 13434
    return-void
.end method

.method private clearIsWrite()V
    .locals 1

    .line 13475
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->isWrite_:I

    .line 13477
    return-void
.end method

.method private clearReg()V
    .locals 1

    .line 13509
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13510
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->reg_:I

    .line 13511
    return-void
.end method

.method private clearWriteValue()V
    .locals 2

    .line 13543
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->writeValue_:J

    .line 13545
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1

    .line 13876
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1

    .line 13622
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$TrapRegFtraceEvent;)Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    .line 13625
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13599
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13605
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13563
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13570
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13610
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13617
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13587
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13594
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13550
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13557
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13575
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$TrapRegFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13582
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$TrapRegFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13882
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFn(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13425
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13426
    iput-object p1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    .line 13427
    return-void
.end method

.method private setFnBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13441
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    .line 13442
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13443
    return-void
.end method

.method private setIsWrite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13468
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13469
    iput p1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->isWrite_:I

    .line 13470
    return-void
.end method

.method private setReg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13502
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13503
    iput p1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->reg_:I

    .line 13504
    return-void
.end method

.method private setWriteValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13536
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    .line 13537
    iput-wide p1, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->writeValue_:J

    .line 13538
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13814
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13860
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13857
    :pswitch_0
    return-object v1

    .line 13854
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13839
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13840
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$TrapRegFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13841
    const-class v1, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    monitor-enter v1

    .line 13842
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13843
    if-nez v0, :cond_0

    .line 13844
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13847
    sput-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13849
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13851
    :cond_1
    :goto_0
    return-object v0

    .line 13836
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$TrapRegFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    return-object v0

    .line 13822
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fn_"

    const-string v2, "isWrite_"

    const-string v3, "reg_"

    const-string v4, "writeValue_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 13829
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1003\u0003"

    .line 13832
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13819
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$TrapRegFtraceEvent$Builder-IA;)V

    return-object v0

    .line 13816
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$TrapRegFtraceEvent;-><init>()V

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

.method public getFn()Ljava/lang/String;
    .locals 1

    .line 13407
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    return-object v0
.end method

.method public getFnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13416
    iget-object v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->fn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsWrite()I
    .locals 1

    .line 13461
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->isWrite_:I

    return v0
.end method

.method public getReg()I
    .locals 1

    .line 13495
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->reg_:I

    return v0
.end method

.method public getWriteValue()J
    .locals 2

    .line 13529
    iget-wide v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->writeValue_:J

    return-wide v0
.end method

.method public hasFn()Z
    .locals 2

    .line 13399
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsWrite()Z
    .locals 1

    .line 13453
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReg()Z
    .locals 1

    .line 13487
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWriteValue()Z
    .locals 1

    .line 13521
    iget v0, p0, Lperfetto/protos/Kvm$TrapRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

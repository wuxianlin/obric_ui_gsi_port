.class public final Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmTimerRestoreStateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_FIELD_NUMBER:I = 0x1

.field public static final CVAL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_IDX_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ctl_:J

.field private cval_:J

.field private timerIdx_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtl(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->clearCtl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCval(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->clearCval()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->clearTimerIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtl(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->setCtl(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCval(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->setCval(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->setTimerIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10618
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;-><init>()V

    .line 10621
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    .line 10622
    const-class v1, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10624
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10251
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10252
    return-void
.end method

.method private clearCtl()V
    .locals 2

    .line 10284
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->ctl_:J

    .line 10286
    return-void
.end method

.method private clearCval()V
    .locals 2

    .line 10318
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->cval_:J

    .line 10320
    return-void
.end method

.method private clearTimerIdx()V
    .locals 1

    .line 10352
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10353
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->timerIdx_:I

    .line 10354
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1

    .line 10627
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1

    .line 10431
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    .line 10434
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10408
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10414
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10372
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10379
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10419
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10426
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10396
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10403
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10359
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10366
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10384
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10391
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10633
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtl(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10277
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10278
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->ctl_:J

    .line 10279
    return-void
.end method

.method private setCval(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10311
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10312
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->cval_:J

    .line 10313
    return-void
.end method

.method private setTimerIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10345
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    .line 10346
    iput p1, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->timerIdx_:I

    .line 10347
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10566
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10611
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10608
    :pswitch_0
    return-object v1

    .line 10605
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10590
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10591
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10592
    const-class v1, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    monitor-enter v1

    .line 10593
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10594
    if-nez v0, :cond_0

    .line 10595
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10598
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10600
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10602
    :cond_1
    :goto_0
    return-object v0

    .line 10587
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    return-object v0

    .line 10574
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctl_"

    const-string v2, "cval_"

    const-string v3, "timerIdx_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 10580
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 10583
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10571
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10568
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;-><init>()V

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

.method public getCtl()J
    .locals 2

    .line 10270
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->ctl_:J

    return-wide v0
.end method

.method public getCval()J
    .locals 2

    .line 10304
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->cval_:J

    return-wide v0
.end method

.method public getTimerIdx()I
    .locals 1

    .line 10338
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->timerIdx_:I

    return v0
.end method

.method public hasCtl()Z
    .locals 2

    .line 10262
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCval()Z
    .locals 1

    .line 10296
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimerIdx()Z
    .locals 1

    .line 10330
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

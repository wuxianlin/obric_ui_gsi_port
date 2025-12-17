.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final KEY_IID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_IID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private keyOrInternedKeyCase_:I

.field private keyOrInternedKey_:Ljava/lang/Object;

.field private valueOrInternedValueCase_:I

.field private valueOrInternedValue_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKeyIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearKeyIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKeyOrInternedKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearKeyOrInternedKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValueIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearValueIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValueOrInternedValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->clearValueOrInternedValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setKeyIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->setValueIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 958
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;-><init>()V

    .line 961
    .local v0, "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 962
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 964
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 348
    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 303
    return-void
.end method

.method private clearKey()V
    .locals 2

    .line 439
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 443
    :cond_0
    return-void
.end method

.method private clearKeyIid()V
    .locals 2

    .line 486
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 490
    :cond_0
    return-void
.end method

.method private clearKeyOrInternedKey()V
    .locals 1

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 346
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 540
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 544
    :cond_0
    return-void
.end method

.method private clearValueIid()V
    .locals 2

    .line 587
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 588
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 591
    :cond_0
    return-void
.end method

.method private clearValueOrInternedValue()V
    .locals 1

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1

    .line 967
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 668
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 671
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 609
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 616
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 603
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation

    .line 973
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 432
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    iput v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 433
    iput-object p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 434
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 450
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 451
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 452
    return-void
.end method

.method private setKeyIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 479
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    .line 480
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    .line 481
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 533
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 534
    iput-object p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 535
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 552
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 553
    return-void
.end method

.method private setValueIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 580
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    .line 581
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    .line 582
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 905
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 948
    :pswitch_0
    return-object v1

    .line 945
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 930
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 931
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;>;"
    if-nez v0, :cond_1

    .line 932
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    monitor-enter v1

    .line 933
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 934
    if-nez v0, :cond_0

    .line 935
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 938
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 940
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 942
    :cond_1
    :goto_0
    return-object v0

    .line 927
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0

    .line 913
    :pswitch_4
    const-string v0, "keyOrInternedKey_"

    const-string v1, "keyOrInternedKeyCase_"

    const-string v2, "valueOrInternedValue_"

    const-string v3, "valueOrInternedValueCase_"

    const-string v4, "bitField0_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 920
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0002\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103b\u0000\u0002\u103b\u0001\u0003\u1036\u0000\u0004\u1036\u0001"

    .line 923
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;-><init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder-IA;)V

    return-object v0

    .line 907
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 406
    const-string v0, ""

    .line 407
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 408
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 410
    :cond_0
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 419
    const-string v0, ""

    .line 420
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 421
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 423
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getKeyIid()J
    .locals 2

    .line 469
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKey_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 472
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKeyOrInternedKeyCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 1

    .line 339
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 507
    const-string v0, ""

    .line 508
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 509
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 511
    :cond_0
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 520
    const-string v0, ""

    .line 521
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 522
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 524
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getValueIid()J
    .locals 2

    .line 570
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueOrInternedValueCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 1

    .line 382
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 398
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKeyIid()Z
    .locals 2

    .line 461
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->keyOrInternedKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 499
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueIid()Z
    .locals 2

    .line 562
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->valueOrInternedValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

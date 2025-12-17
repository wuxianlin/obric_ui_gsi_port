.class public final Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidSdkSyspropGuardConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidSdkSyspropGuardConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

.field public static final HWUI_PACKAGE_NAME_FILTER_FIELD_NUMBER:I = 0x3

.field public static final HWUI_SKIA_TRACK_EVENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SURFACEFLINGER_SKIA_TRACK_EVENTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hwuiSkiaTrackEvents_:Z

.field private surfaceflingerSkiaTrackEvents_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->addAllHwuiPackageNameFilter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->addHwuiPackageNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHwuiPackageNameFilterBytes(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->addHwuiPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->clearHwuiPackageNameFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwuiSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->clearHwuiSkiaTrackEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceflingerSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->clearSurfaceflingerSkiaTrackEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->setHwuiPackageNameFilter(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwuiSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->setHwuiSkiaTrackEvents(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceflingerSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->setSurfaceflingerSkiaTrackEvents(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1024
    new-instance v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;-><init>()V

    .line 1027
    .local v0, "defaultInstance":Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    sput-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 1028
    const-class v1, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1030
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 176
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    return-void
.end method

.method private addAllHwuiPackageNameFilter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->ensureHwuiPackageNameFilterIsMutable()V

    .line 483
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 485
    return-void
.end method

.method private addHwuiPackageNameFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 468
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->ensureHwuiPackageNameFilterIsMutable()V

    .line 469
    iget-object v1, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 470
    return-void
.end method

.method private addHwuiPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 508
    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->ensureHwuiPackageNameFilterIsMutable()V

    .line 509
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void
.end method

.method private clearHwuiPackageNameFilter()V
    .locals 1

    .line 495
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 496
    return-void
.end method

.method private clearHwuiSkiaTrackEvents()V
    .locals 1

    .line 371
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiSkiaTrackEvents_:Z

    .line 373
    return-void
.end method

.method private clearSurfaceflingerSkiaTrackEvents()V
    .locals 1

    .line 261
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->surfaceflingerSkiaTrackEvents_:Z

    .line 263
    return-void
.end method

.method private ensureHwuiPackageNameFilterIsMutable()V
    .locals 2

    .line 434
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 435
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    nop

    .line 437
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 439
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1

    .line 1033
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1

    .line 587
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 590
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 515
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;",
            ">;"
        }
    .end annotation

    .line 1039
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHwuiPackageNameFilter(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 453
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->ensureHwuiPackageNameFilterIsMutable()V

    .line 454
    iget-object v1, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    return-void
.end method

.method private setHwuiSkiaTrackEvents(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 345
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    .line 346
    iput-boolean p1, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiSkiaTrackEvents_:Z

    .line 347
    return-void
.end method

.method private setSurfaceflingerSkiaTrackEvents(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 241
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    .line 242
    iput-boolean p1, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->surfaceflingerSkiaTrackEvents_:Z

    .line 243
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 972
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1017
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1014
    :pswitch_0
    return-object v1

    .line 1011
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 996
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 997
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;>;"
    if-nez v0, :cond_1

    .line 998
    const-class v1, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    monitor-enter v1

    .line 999
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1004
    sput-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1006
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1008
    :cond_1
    :goto_0
    return-object v0

    .line 993
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    return-object v0

    .line 980
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "surfaceflingerSkiaTrackEvents_"

    const-string v2, "hwuiSkiaTrackEvents_"

    const-string v3, "hwuiPackageNameFilter_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 986
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u001a"

    .line 989
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 977
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;-><init>(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder-IA;)V

    return-object v0

    .line 974
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;-><init>()V

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

.method public getHwuiPackageNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 415
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHwuiPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 430
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHwuiPackageNameFilterCount()I
    .locals 1

    .line 401
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHwuiPackageNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiPackageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHwuiSkiaTrackEvents()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hwuiSkiaTrackEvents_:Z

    return v0
.end method

.method public getSurfaceflingerSkiaTrackEvents()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->surfaceflingerSkiaTrackEvents_:Z

    return v0
.end method

.method public hasHwuiSkiaTrackEvents()Z
    .locals 1

    .line 292
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflingerSkiaTrackEvents()Z
    .locals 2

    .line 200
    iget v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

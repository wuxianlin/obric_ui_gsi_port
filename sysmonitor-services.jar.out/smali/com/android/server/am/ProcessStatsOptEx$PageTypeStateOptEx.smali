.class public final Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTypeStateOptEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;,
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;,
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTUPTIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

.field public static final PAGETYPELABELS_FIELD_NUMBER:I = 0x4

.field public static final PAGETYPENODES_FIELD_NUMBER:I = 0x2

.field public static final PAGETYPESIZES_FIELD_NUMBER:I = 0x5

.field public static final PAGETYPEZONES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collectUptime_:J

.field private pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation
.end field

.field private pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1406
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;-><init>()V

    .line 1409
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1410
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1412
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 130
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 131
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 132
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 133
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 134
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeNodes(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addAllPageTypeNodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->clearPageTypeNodes()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->setPageTypeZones(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeZones(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addAllPageTypeZones(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->clearPageTypeZones()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeZonesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->setPageTypeLabels(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeLabels(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addAllPageTypeLabels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->clearPageTypeLabels()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeLabelsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->setPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeSizes(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->addAllPageTypeSizes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->clearPageTypeSizes()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->removePageTypeSizes(I)V

    return-void
.end method

.method static synthetic access$600()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1

    .line 124
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # J

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->setCollectUptime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->clearCollectUptime()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->setPageTypeNodes(II)V

    return-void
.end method

.method private addAllPageTypeLabels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 744
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeLabelsIsMutable()V

    .line 745
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 747
    return-void
.end method

.method private addAllPageTypeNodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 569
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeNodesIsMutable()V

    .line 570
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 572
    return-void
.end method

.method private addAllPageTypeSizes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;)V"
        }
    .end annotation

    .line 840
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeSizesIsMutable()V

    .line 841
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 843
    return-void
.end method

.method private addAllPageTypeZones(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 652
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeZonesIsMutable()V

    .line 653
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 655
    return-void
.end method

.method private addPageTypeLabels(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 735
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeLabelsIsMutable()V

    .line 736
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 737
    return-void
.end method

.method private addPageTypeLabelsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 760
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeLabelsIsMutable()V

    .line 761
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 762
    return-void
.end method

.method private addPageTypeNodes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeNodesIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 562
    return-void
.end method

.method private addPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeSizesIsMutable()V

    .line 833
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 834
    return-void
.end method

.method private addPageTypeSizes(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeSizesIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 825
    return-void
.end method

.method private addPageTypeZones(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 643
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeZonesIsMutable()V

    .line 644
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method private addPageTypeZonesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 668
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeZonesIsMutable()V

    .line 669
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 670
    return-void
.end method

.method private clearCollectUptime()V
    .locals 2

    .line 506
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->bitField0_:I

    .line 507
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->collectUptime_:J

    .line 508
    return-void
.end method

.method private clearPageTypeLabels()V
    .locals 1

    .line 752
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 753
    return-void
.end method

.method private clearPageTypeNodes()V
    .locals 1

    .line 577
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 578
    return-void
.end method

.method private clearPageTypeSizes()V
    .locals 1

    .line 848
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 849
    return-void
.end method

.method private clearPageTypeZones()V
    .locals 1

    .line 660
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 661
    return-void
.end method

.method private ensurePageTypeLabelsIsMutable()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 712
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    nop

    .line 714
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 716
    :cond_0
    return-void
.end method

.method private ensurePageTypeNodesIsMutable()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 540
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    nop

    .line 542
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 544
    :cond_0
    return-void
.end method

.method private ensurePageTypeSizesIsMutable()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 803
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    nop

    .line 805
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 807
    :cond_0
    return-void
.end method

.method private ensurePageTypeZonesIsMutable()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 620
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    nop

    .line 622
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 624
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1

    .line 1415
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 933
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 936
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 874
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 886
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation

    .line 1421
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePageTypeSizes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 854
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeSizesIsMutable()V

    .line 855
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 856
    return-void
.end method

.method private setCollectUptime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 499
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->bitField0_:I

    .line 500
    iput-wide p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->collectUptime_:J

    .line 501
    return-void
.end method

.method private setPageTypeLabels(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 725
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeLabelsIsMutable()V

    .line 726
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    return-void
.end method

.method private setPageTypeNodes(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 552
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeNodesIsMutable()V

    .line 553
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 554
    return-void
.end method

.method private setPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeSizesIsMutable()V

    .line 816
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method private setPageTypeZones(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 633
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->ensurePageTypeZonesIsMutable()V

    .line 634
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1396
    :pswitch_0
    return-object v1

    .line 1393
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1378
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1379
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;>;"
    if-nez v0, :cond_1

    .line 1380
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    monitor-enter v1

    .line 1381
    :try_start_0
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1382
    if-nez v0, :cond_0

    .line 1383
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1386
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1388
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1390
    :cond_1
    :goto_0
    return-object v0

    .line 1375
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0

    .line 1359
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "collectUptime_"

    const-string v3, "pageTypeNodes_"

    const-string v4, "pageTypeZones_"

    const-string v5, "pageTypeLabels_"

    const-string v6, "pageTypeSizes_"

    const-class v7, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1368
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u0016\u0003\u001a\u0004\u001a\u0005\u001b"

    .line 1371
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1356
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 1353
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;-><init>()V

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

.method public getCollectUptime()J
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->collectUptime_:J

    return-wide v0
.end method

.method public getPageTypeLabels(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 697
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageTypeLabelsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 707
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 708
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeLabelsCount()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTypeLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeLabels_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageTypeNodes(I)I
    .locals 1
    .param p1, "index"    # I

    .line 536
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPageTypeNodesCount()I
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTypeNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeNodes_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPageTypeSizes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p1, "index"    # I

    .line 792
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public getPageTypeSizesCount()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTypeSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageTypeSizesOrBuilder(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 799
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;

    return-object v0
.end method

.method public getPageTypeSizesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeSizes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageTypeZones(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 605
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageTypeZonesBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 615
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 616
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeZonesCount()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTypeZonesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->pageTypeZones_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCollectUptime()Z
    .locals 2

    .line 484
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

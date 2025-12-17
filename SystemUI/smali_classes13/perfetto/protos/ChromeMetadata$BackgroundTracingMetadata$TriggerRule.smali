.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRuleOrBuilder;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRuleOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

.field public static final HISTOGRAM_RULE_FIELD_NUMBER:I = 0x2

.field public static final NAMED_RULE_FIELD_NUMBER:I = 0x3

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

.field private nameHash_:I

.field private namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

.field private triggerType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->clearHistogramRule()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->clearNameHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->clearNamedRule()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->clearTriggerType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->mergeHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->mergeNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->setHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->setNameHash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->setNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->setTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3176
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;-><init>()V

    .line 3179
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3180
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3182
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1487
    return-void
.end method

.method private clearHistogramRule()V
    .locals 1

    .line 2734
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2735
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2736
    return-void
.end method

.method private clearNameHash()V
    .locals 1

    .line 2830
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2831
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->nameHash_:I

    .line 2832
    return-void
.end method

.method private clearNamedRule()V
    .locals 1

    .line 2780
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2781
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2782
    return-void
.end method

.method private clearTriggerType()V
    .locals 1

    .line 2688
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2689
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->triggerType_:I

    .line 2690
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1

    .line 3185
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method private mergeHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2723
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2724
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2725
    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    goto :goto_0

    .line 2727
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2729
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2730
    return-void
.end method

.method private mergeNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2769
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2770
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2771
    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    goto :goto_0

    .line 2773
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2775
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2776
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1

    .line 2909
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 2912
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2886
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2892
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2850
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2857
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2897
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2837
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2844
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2862
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2869
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 3191
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2714
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2715
    return-void
.end method

.method private setNameHash(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2819
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2820
    iput p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->nameHash_:I

    .line 2821
    return-void
.end method

.method private setNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2759
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2760
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2761
    return-void
.end method

.method private setTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 2681
    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->triggerType_:I

    .line 2682
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    .line 2683
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3122
    sget-object v0, Lperfetto/protos/ChromeMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3166
    :pswitch_0
    return-object v1

    .line 3163
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3148
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 3149
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;>;"
    if-nez v0, :cond_1

    .line 3150
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    monitor-enter v1

    .line 3151
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3152
    if-nez v0, :cond_0

    .line 3153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3156
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 3158
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3160
    :cond_1
    :goto_0
    return-object v0

    .line 3145
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    return-object v0

    .line 3130
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "triggerType_"

    .line 3133
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "histogramRule_"

    const-string v5, "namedRule_"

    const-string v6, "nameHash_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3138
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1006\u0003"

    .line 3141
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3127
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;-><init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder-IA;)V

    return-object v0

    .line 3124
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;-><init>()V

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

.method public getHistogramRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1

    .line 2706
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->histogramRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    :goto_0
    return-object v0
.end method

.method public getNameHash()I
    .locals 1

    .line 2808
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->nameHash_:I

    return v0
.end method

.method public getNamedRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1

    .line 2752
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->namedRule_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    :goto_0
    return-object v0
.end method

.method public getTriggerType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 2

    .line 2673
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->triggerType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->forNumber(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    move-result-object v0

    .line 2674
    .local v0, "result":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;->TRIGGER_UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasHistogramRule()Z
    .locals 1

    .line 2699
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 2796
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamedRule()Z
    .locals 1

    .line 2745
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerType()Z
    .locals 2

    .line 2665
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

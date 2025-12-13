.class final Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$MarkHashToNameDefaultEntryHolder;
.super Ljava/lang/Object;
.source "TranslationTableOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarkHashToNameDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1845
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1849
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1847
    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$MarkHashToNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 1845
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

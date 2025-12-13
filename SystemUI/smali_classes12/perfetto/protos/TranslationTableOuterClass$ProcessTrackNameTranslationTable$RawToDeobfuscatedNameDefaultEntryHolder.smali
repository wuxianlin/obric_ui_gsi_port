.class final Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;
.super Ljava/lang/Object;
.source "TranslationTableOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RawToDeobfuscatedNameDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2783
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2785
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 2783
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

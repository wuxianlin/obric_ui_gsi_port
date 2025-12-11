.class Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

.field public final valueType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .param p1, "keyType"    # Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
    .param p3, "valueType"    # Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p2, "defaultKey":Ljava/lang/Object;, "TK;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->keyType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->valueType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 62
    return-void
.end method

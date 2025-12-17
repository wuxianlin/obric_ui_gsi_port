.class final Lcom/smartisan/monitor/StabEventProto$StabEvent$DataDefaultEntryHolder;
.super Ljava/lang/Object;
.source "StabEventProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/StabEventProto$StabEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 272
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->STRING:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->STRING:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    .line 274
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;->newDefaultInstance(Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent$DataDefaultEntryHolder;->defaultEntry:Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;

    .line 272
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

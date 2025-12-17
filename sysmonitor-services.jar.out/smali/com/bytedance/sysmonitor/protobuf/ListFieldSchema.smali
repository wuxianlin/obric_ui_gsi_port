.class abstract Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaFull;,
        Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;

    .line 47
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static full()Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static lite()Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

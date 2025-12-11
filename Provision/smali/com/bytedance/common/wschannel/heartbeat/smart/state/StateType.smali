.class public final enum Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
.super Ljava/lang/Enum;
.source "StateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum PLUMB:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum SECONDARY_ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum STABLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    .line 14
    new-instance v1, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v3, "SECONDARY_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->SECONDARY_ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    .line 18
    new-instance v3, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v5, "PLUMB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->PLUMB:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    .line 22
    new-instance v5, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v7, "STABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->STABLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    .line 26
    new-instance v7, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v9, "IDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->$VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->$VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object v0
.end method

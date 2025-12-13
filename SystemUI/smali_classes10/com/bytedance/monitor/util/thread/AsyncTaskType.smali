.class public final enum Lcom/bytedance/monitor/util/thread/AsyncTaskType;
.super Ljava/lang/Enum;
.source "AsyncTaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/monitor/util/thread/AsyncTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/monitor/util/thread/AsyncTaskType;

.field public static final enum IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

.field public static final enum LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

.field public static final enum TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/monitor/util/thread/AsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 10
    new-instance v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    const-string v1, "TIME_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/monitor/util/thread/AsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 11
    new-instance v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    const-string v1, "LIGHT_WEIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/monitor/util/thread/AsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 8
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    sget-object v2, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->$VALUES:[Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->$VALUES:[Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-virtual {v0}, [Lcom/bytedance/monitor/util/thread/AsyncTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

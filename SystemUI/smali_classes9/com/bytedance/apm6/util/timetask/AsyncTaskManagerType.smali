.class public final enum Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
.super Ljava/lang/Enum;
.source "AsyncTaskManagerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

.field public static final enum CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

.field public static final enum IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

.field public static final enum LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

.field public static final enum TIME_SENSITIVE:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 5
    new-instance v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    const-string v1, "LIGHT_WEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 6
    new-instance v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    const-string v1, "TIME_SENSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->TIME_SENSITIVE:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 7
    new-instance v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    const-string v1, "CPU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 3
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->TIME_SENSITIVE:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    sget-object v3, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->$VALUES:[Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->$VALUES:[Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    return-object v0
.end method

.class public final enum Lcom/bytedance/apm6/cpu/exception/StateType;
.super Ljava/lang/Enum;
.source "StateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/cpu/exception/StateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/cpu/exception/StateType;

.field public static final enum COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

.field public static final enum IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

.field public static final enum PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

.field public static final enum PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

.field public static final enum THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    const-string v1, "PROCESS_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 15
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    const-string v1, "PROCESS_DOUBLE_DETECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 20
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    const-string v1, "THREAD_DETECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 25
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    const-string v1, "COOL_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 30
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    const-string v1, "IDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 6
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    sget-object v1, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    sget-object v2, Lcom/bytedance/apm6/cpu/exception/StateType;->THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    sget-object v3, Lcom/bytedance/apm6/cpu/exception/StateType;->COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

    sget-object v4, Lcom/bytedance/apm6/cpu/exception/StateType;->IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/apm6/cpu/exception/StateType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->$VALUES:[Lcom/bytedance/apm6/cpu/exception/StateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->$VALUES:[Lcom/bytedance/apm6/cpu/exception/StateType;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/cpu/exception/StateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method

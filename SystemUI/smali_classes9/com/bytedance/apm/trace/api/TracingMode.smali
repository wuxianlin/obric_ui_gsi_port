.class public final enum Lcom/bytedance/apm/trace/api/TracingMode;
.super Ljava/lang/Enum;
.source "TracingMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/trace/api/TracingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/trace/api/TracingMode;

.field public static final enum BATCH:Lcom/bytedance/apm/trace/api/TracingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/bytedance/apm/trace/api/TracingMode;

    const-string v1, "BATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/trace/api/TracingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/trace/api/TracingMode;->BATCH:Lcom/bytedance/apm/trace/api/TracingMode;

    .line 6
    sget-object v0, Lcom/bytedance/apm/trace/api/TracingMode;->BATCH:Lcom/bytedance/apm/trace/api/TracingMode;

    filled-new-array {v0}, [Lcom/bytedance/apm/trace/api/TracingMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/api/TracingMode;->$VALUES:[Lcom/bytedance/apm/trace/api/TracingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/TracingMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/bytedance/apm/trace/api/TracingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/TracingMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/trace/api/TracingMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/apm/trace/api/TracingMode;->$VALUES:[Lcom/bytedance/apm/trace/api/TracingMode;

    invoke-virtual {v0}, [Lcom/bytedance/apm/trace/api/TracingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/trace/api/TracingMode;

    return-object v0
.end method

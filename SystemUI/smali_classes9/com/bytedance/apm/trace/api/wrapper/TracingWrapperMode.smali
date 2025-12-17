.class public final enum Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
.super Ljava/lang/Enum;
.source "TracingWrapperMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

.field public static final enum PARALLEL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

.field public static final enum SERIAL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    const-string v1, "PARALLEL_WRAPPER_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->PARALLEL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    .line 15
    new-instance v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    const-string v1, "SERIAL_WRAPPER_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->SERIAL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    .line 6
    sget-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->PARALLEL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    sget-object v1, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->SERIAL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    filled-new-array {v0, v1}, [Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->$VALUES:[Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->$VALUES:[Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    invoke-virtual {v0}, [Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    return-object v0
.end method

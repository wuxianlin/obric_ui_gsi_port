.class synthetic Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory$1;
.super Ljava/lang/Object;
.source "TracingWrapperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$apm$trace$api$wrapper$TracingWrapperMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->values()[Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory$1;->$SwitchMap$com$bytedance$apm$trace$api$wrapper$TracingWrapperMode:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory$1;->$SwitchMap$com$bytedance$apm$trace$api$wrapper$TracingWrapperMode:[I

    sget-object v1, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->PARALLEL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory$1;->$SwitchMap$com$bytedance$apm$trace$api$wrapper$TracingWrapperMode:[I

    sget-object v1, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->SERIAL_WRAPPER_MODE:Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method

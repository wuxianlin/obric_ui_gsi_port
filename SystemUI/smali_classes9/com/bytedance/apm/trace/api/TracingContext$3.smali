.class synthetic Lcom/bytedance/apm/trace/api/TracingContext$3;
.super Ljava/lang/Object;
.source "TracingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/api/TracingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$apm$trace$api$TracingMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/bytedance/apm/trace/api/TracingMode;->values()[Lcom/bytedance/apm/trace/api/TracingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/apm/trace/api/TracingContext$3;->$SwitchMap$com$bytedance$apm$trace$api$TracingMode:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/trace/api/TracingContext$3;->$SwitchMap$com$bytedance$apm$trace$api$TracingMode:[I

    sget-object v1, Lcom/bytedance/apm/trace/api/TracingMode;->BATCH:Lcom/bytedance/apm/trace/api/TracingMode;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/TracingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

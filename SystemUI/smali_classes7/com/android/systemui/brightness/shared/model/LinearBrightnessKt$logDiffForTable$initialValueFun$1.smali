.class final Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinearBrightness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "invoke-Bg-dnIU"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:Lcom/android/systemui/brightness/shared/model/LinearBrightness;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->invoke-Bg-dnIU()Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bg-dnIU()Lcom/android/systemui/brightness/shared/model/LinearBrightness;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->getLoggableString-impl(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    nop

    .line 50
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    return-object v0
.end method

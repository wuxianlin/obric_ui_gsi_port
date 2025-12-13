.class final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GammaBrightness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "invoke-Qk5UXoM"
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

.field final synthetic $initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->invoke-Qk5UXoM()Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Qk5UXoM()Lcom/android/systemui/brightness/shared/model/GammaBrightness;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    return-object v0
.end method

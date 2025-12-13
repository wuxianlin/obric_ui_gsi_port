.class public final Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;,
        Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "_trafficDisplayData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
        "isShowTrafficSpeed",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "trafficDisplayData",
        "getTrafficDisplayData",
        "trafficJob",
        "Lkotlinx/coroutines/Job;",
        "formatDecimal",
        "",
        "value",
        "",
        "startCollectingTrafficData",
        "",
        "updateTrafficDisplay",
        "trafficSpeed",
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
        "SpeedUnit",
        "TrafficDisplayData",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isShowTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final trafficDisplayData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private trafficJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1, "repository"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->context:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->trafficDisplayData:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    nop

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->startCollectingTrafficData()V

    .line 51
    nop

    .line 61
    nop

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->getNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->getShowTrafficSpeed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isScreenOn()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 54
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$isShowTrafficSpeed$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$isShowTrafficSpeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->isShowTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->repository:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    return-object v0
.end method

.method public static final synthetic access$updateTrafficDisplay(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;
    .param p1, "trafficSpeed"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->updateTrafficDisplay(Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;)V

    return-void
.end method

.method private final formatDecimal(D)Ljava/lang/String;
    .locals 19
    .param p1, "value"    # D

    .line 129
    move-wide/from16 v0, p1

    .line 130
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 132
    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 134
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v4

    const/16 v5, 0x30

    const-string v6, "format(...)"

    const/4 v7, 0x1

    if-gez v4, :cond_1

    .line 136
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v7, "formatted":Ljava/lang/String;
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "."

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "digits":Ljava/lang/String;
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".000"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "digits":Ljava/lang/String;
    .end local v7    # "formatted":Ljava/lang/String;
    goto/16 :goto_1

    .line 142
    :cond_1
    double-to-int v4, v0

    .line 143
    .local v4, "integerPart":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 144
    .local v8, "integerDigits":I
    rsub-int/lit8 v9, v8, 0x3

    .line 147
    .local v9, "decimalDigitsNeeded":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    .line 150
    .local v6, "formatted":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v2, v10, v2

    if-ltz v2, :cond_2

    .line 151
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 155
    :cond_2
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x2e

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v7, [C

    aput-char v11, v14, v12

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "parts":Ljava/util/List;
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9, v5}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "decimal":Ljava/lang/String;
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .end local v6    # "formatted":Ljava/lang/String;
    .local v5, "formatted":Ljava/lang/String;
    goto :goto_0

    .line 155
    .end local v2    # "parts":Ljava/util/List;
    .end local v3    # "decimal":Ljava/lang/String;
    .end local v5    # "formatted":Ljava/lang/String;
    .restart local v6    # "formatted":Ljava/lang/String;
    :cond_3
    move-object v2, v6

    .line 161
    .end local v6    # "formatted":Ljava/lang/String;
    .local v2, "formatted":Ljava/lang/String;
    :goto_0
    nop

    .line 129
    .end local v2    # "formatted":Ljava/lang/String;
    .end local v4    # "integerPart":I
    .end local v8    # "integerDigits":I
    .end local v9    # "decimalDigitsNeeded":I
    :goto_1
    return-object v2
.end method

.method private final startCollectingTrafficData()V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->trafficJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$startCollectingTrafficData$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$startCollectingTrafficData$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->trafficJob:Lkotlinx/coroutines/Job;

    .line 79
    return-void
.end method

.method private final updateTrafficDisplay(Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;)V
    .locals 8
    .param p1, "trafficSpeed"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->getNetworkType()Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->getRxSpeed()J

    move-result-wide v0

    .line 90
    .local v0, "speed":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    .line 92
    nop

    .line 93
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->BYTES:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 91
    const-string v5, "0.00"

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 99
    :cond_1
    nop

    .line 100
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    .line 102
    long-to-double v4, v0

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->formatDecimal(D)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->BYTES:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 101
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_2
    const-wide/32 v2, 0xf4240

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 108
    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 109
    .local v2, "value":D
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    .line 110
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->formatDecimal(D)Ljava/lang/String;

    move-result-object v6

    .line 111
    sget-object v7, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->KILOBYTES:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 109
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v2    # "value":D
    goto :goto_0

    .line 116
    :cond_3
    long-to-double v2, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 117
    .restart local v2    # "value":D
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->_trafficDisplayData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->formatDecimal(D)Ljava/lang/String;

    move-result-object v6

    .line 119
    sget-object v7, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->MEGABYTES:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 117
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    .end local v2    # "value":D
    :goto_0
    return-void
.end method


# virtual methods
.method public final getTrafficDisplayData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->trafficDisplayData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isShowTrafficSpeed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->isShowTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

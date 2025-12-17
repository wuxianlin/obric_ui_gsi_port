.class public final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
.super Ljava/lang/Object;
.source "ScreenBrightnessInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0016\u0010\u001a\u001a\u00020\u000b*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001d\u001a\u00020\u000b*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001e*\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
        "",
        "screenBrightnessRepository",
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tableBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "gammaBrightness",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "getGammaBrightness",
        "()Lkotlinx/coroutines/flow/Flow;",
        "maxGammaBrightness",
        "getMaxGammaBrightness-Nbwwvsk",
        "()I",
        "I",
        "minGammaBrightness",
        "getMinGammaBrightness-Nbwwvsk",
        "setBrightness",
        "",
        "setBrightness-saDbZGg",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTemporaryBrightness",
        "setTemporaryBrightness-saDbZGg",
        "clamp",
        "clamp-pUCayac",
        "(I)I",
        "toGammaBrightness",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "min",
        "max",
        "toGammaBrightness-pBIR4lI",
        "(FFF)I",
        "toLinearBrightness",
        "toLinearBrightness-kRMD4pI",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$Companion;

.field public static final TABLE_COLUMN_BRIGHTNESS:Ljava/lang/String; = "brightness"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_PREFIX_GAMMA:Ljava/lang/String; = "gamma"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final gammaBrightness:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final maxGammaBrightness:I

.field private final minGammaBrightness:I

.field private final screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

.field private final tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->Companion:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 12
    .param p1, "screenBrightnessRepository"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "tableBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/brightness/shared/model/BrightnessLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "screenBrightnessRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 49
    const v0, 0xffff

    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->maxGammaBrightness:I

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->minGammaBrightness:I

    .line 59
    iget-object v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    .local v1, "$this$gammaBrightness_u24lambda_u240":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-with-ScreenBrightnessInteractor$gammaBrightness$1":I
    invoke-interface {v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->getLinearBrightness()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 62
    invoke-interface {v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->getMinLinearBrightness()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 63
    invoke-interface {v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->getMaxLinearBrightness()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 60
    new-instance v6, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "gamma"

    const-string v6, "brightness"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->box-impl(I)Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 59
    .end local v1    # "$this$gammaBrightness_u24lambda_u240":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;
    .end local v2    # "$i$a$-with-ScreenBrightnessInteractor$gammaBrightness$1":I
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/Flow;

    .line 43
    return-void
.end method

.method public static final synthetic access$toGammaBrightness-pBIR4lI(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;FFF)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .param p1, "$receiver"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toGammaBrightness-pBIR4lI(FFF)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLinearBrightness-kRMD4pI(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .param p1, "$receiver"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toLinearBrightness-kRMD4pI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clamp-pUCayac(I)I
    .locals 2
    .param p1, "$this$clamp_u2dpUCayac"    # I

    .line 95
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->minGammaBrightness:I

    iget v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->maxGammaBrightness:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private final toGammaBrightness-pBIR4lI(FFF)I
    .locals 1
    .param p1, "$this$toGammaBrightness_u2dpBIR4lI"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 103
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result v0

    .line 102
    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private final toLinearBrightness-kRMD4pI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->I$0:I

    .local p1, "$this$toLinearBrightness_u2dkRMD4pI":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local p1    # "$this$toLinearBrightness_u2dkRMD4pI":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 84
    .local v2, "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .restart local p1    # "$this$toLinearBrightness_u2dkRMD4pI":I
    iget-object v3, v2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    iput p1, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    invoke-interface {v3, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->getMinMaxLinearBrightness(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    if-ne v2, v1, :cond_1

    .line 83
    return-object v1

    :cond_1
    :goto_1
    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    .line 87
    .local v1, "bounds":Lkotlin/Pair;
    nop

    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v2

    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v3}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v3

    .line 86
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v2

    .line 85
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getGammaBrightness()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMaxGammaBrightness-Nbwwvsk()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->maxGammaBrightness:I

    return v0
.end method

.method public final getMinGammaBrightness-Nbwwvsk()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->minGammaBrightness:I

    return v0
.end method

.method public final setBrightness-saDbZGg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 80
    .local v2, "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .local p1, "gammaBrightness":I
    iget-object v3, v2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    invoke-direct {v2, p1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->clamp-pUCayac(I)I

    move-result v4

    iput-object v3, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    invoke-direct {v2, v4, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toLinearBrightness-kRMD4pI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .end local p1    # "gammaBrightness":I
    if-ne p1, v1, :cond_1

    .line 79
    return-object v1

    .line 80
    :cond_1
    move-object v1, p1

    move-object p1, v3

    :goto_1
    check-cast v1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->setBrightness-1RNtDcI(F)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setTemporaryBrightness-saDbZGg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 73
    .local v2, "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .local p1, "gammaBrightness":I
    iget-object v3, v2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    .line 74
    invoke-direct {v2, p1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->clamp-pUCayac(I)I

    move-result v4

    iput-object v3, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    invoke-direct {v2, v4, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toLinearBrightness-kRMD4pI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .end local p1    # "gammaBrightness":I
    if-ne p1, v1, :cond_1

    .line 72
    return-object v1

    .line 74
    :cond_1
    move-object v1, p1

    move-object p1, v3

    :goto_1
    check-cast v1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v1

    .line 73
    invoke-interface {p1, v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;->setTemporaryBrightness-1RNtDcI(F)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/biometrics/UdfpsColorPicker;
.super Ljava/lang/Object;
.source "UdfpsColorPicker.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsColorPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsColorPicker.kt\ncom/android/systemui/biometrics/UdfpsColorPicker\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,182:1\n202#2:183\n202#2:184\n*S KotlinDebug\n*F\n+ 1 UdfpsColorPicker.kt\ncom/android/systemui/biometrics/UdfpsColorPicker\n*L\n59#1:183\n163#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceEntryForegroundViewModel",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
        "(Landroid/content/Context;Ldagger/Lazy;)V",
        "DARK_MODE_COLOR",
        "Landroid/graphics/Color;",
        "FIXED_RING_COLOR",
        "LIGHT_MODE_COLOR",
        "TAG",
        "",
        "defaultColors",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
        "getDefaultColors",
        "()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
        "setDefaultColors",
        "(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V",
        "samplingCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "",
        "samplingCountDown",
        "",
        "samplingCountDownMax",
        "samplingHelper",
        "Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;",
        "samplingStartJob",
        "Lkotlinx/coroutines/Job;",
        "udfpsColorsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getUdfpsColorsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "processPrimaryColorChanged",
        "UdfpsColors",
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
.field private final DARK_MODE_COLOR:Landroid/graphics/Color;

.field private final FIXED_RING_COLOR:Landroid/graphics/Color;

.field private final LIGHT_MODE_COLOR:Landroid/graphics/Color;

.field private final TAG:Ljava/lang/String;

.field private defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

.field private samplingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Color;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private samplingCountDown:I

.field private final samplingCountDownMax:I

.field private final samplingHelper:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

.field private samplingStartJob:Lkotlinx/coroutines/Job;

.field private final udfpsColorsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceEntryForegroundViewModel"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryForegroundViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->Companion:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;->getInstance()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingHelper:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 52
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCountDownMax:I

    .line 55
    const/16 v0, 0xf2

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->DARK_MODE_COLOR:Landroid/graphics/Color;

    .line 56
    const/16 v0, 0xd0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->LIGHT_MODE_COLOR:Landroid/graphics/Color;

    .line 59
    const-string v0, "#806127"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .local v0, "$this$toColor$iv":I
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$toColor":I
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 59
    .end local v0    # "$this$toColor$iv":I
    .end local v1    # "$i$f$toColor":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->FIXED_RING_COLOR:Landroid/graphics/Color;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->processPrimaryColorChanged(Landroid/graphics/Color;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    .line 64
    nop

    .line 65
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingHelper:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-virtual {v1, p1}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->setContext(Landroid/content/Context;)V

    .line 69
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Landroid/content/Context;Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->udfpsColorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 131
    nop

    .line 36
    return-void
.end method

.method public static final synthetic access$getSamplingCallback$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCountDown:I

    return v0
.end method

.method public static final synthetic access$getSamplingCountDownMax$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCountDownMax:I

    return v0
.end method

.method public static final synthetic access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingHelper:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    return-object v0
.end method

.method public static final synthetic access$getSamplingStartJob$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingStartJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$processPrimaryColorChanged(Lcom/android/systemui/biometrics/UdfpsColorPicker;Landroid/graphics/Color;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p1, "color"    # Landroid/graphics/Color;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->processPrimaryColorChanged(Landroid/graphics/Color;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setSamplingCallback$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingCountDown:I

    return-void
.end method

.method public static final synthetic access$setSamplingStartJob$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->samplingStartJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processPrimaryColorChanged(Landroid/graphics/Color;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .locals 23
    .param p1, "color"    # Landroid/graphics/Color;

    .line 134
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "ringColor":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->FIXED_RING_COLOR:Landroid/graphics/Color;

    .line 135
    const/4 v2, 0x0

    .local v2, "textColor":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->DARK_MODE_COLOR:Landroid/graphics/Color;

    .line 136
    const/4 v3, 0x0

    .local v3, "overlayColor":Ljava/lang/Object;
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->FIXED_RING_COLOR:Landroid/graphics/Color;

    .line 137
    const/4 v4, 0x0

    .local v4, "glow":Z
    const/4 v4, 0x1

    .line 138
    const-string/jumbo v5, "processPrimaryColorChanged ringColor="

    if-eqz p1, :cond_3

    move-object/from16 v6, p1

    .local v6, "it":Landroid/graphics/Color;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-let-UdfpsColorPicker$processPrimaryColorChanged$1":I
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Color;->toArgb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "#%08X"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "format(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "processPrimaryColorChanged color=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v8, 0x3

    new-array v9, v8, [F

    .line 143
    .local v9, "hsv":[F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Color;->toArgb()I

    move-result v14

    invoke-static {v14, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 144
    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    const/4 v15, 0x0

    aget v8, v9, v15

    aget v15, v9, v10

    const/16 v18, 0x2

    aget v10, v9, v18

    move-object/from16 v19, v1

    .end local v1    # "ringColor":Ljava/lang/Object;
    .local v19, "ringColor":Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    .end local v2    # "textColor":Ljava/lang/Object;
    .local v20, "textColor":Ljava/lang/Object;
    const-string/jumbo v2, "processPrimaryColorChanged hsv=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v1, 0x0

    aget v8, v9, v1

    .line 147
    .local v8, "hsvH":F
    const/4 v1, 0x1

    aget v10, v9, v1

    .line 148
    .local v10, "hsvS":F
    aget v1, v9, v18

    .line 150
    .local v1, "hsvB":F
    float-to-double v14, v10

    const-wide v21, 0x3fa999999999999aL    # 0.05

    cmpg-double v14, v14, v21

    if-gtz v14, :cond_1

    .line 151
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "processPrimaryColorChanged fixed color."

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->FIXED_RING_COLOR:Landroid/graphics/Color;

    .line 154
    .end local v19    # "ringColor":Ljava/lang/Object;
    .local v2, "ringColor":Ljava/lang/Object;
    float-to-double v11, v1

    const-wide v13, 0x3fee666666666666L    # 0.95

    cmpl-double v11, v11, v13

    if-lez v11, :cond_0

    .line 155
    const/4 v4, 0x0

    .line 156
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "processPrimaryColorChanged do not spark."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v16, v3

    move/from16 v22, v7

    move/from16 v17, v8

    goto/16 :goto_0

    .line 154
    :cond_0
    move-object/from16 v16, v3

    move/from16 v22, v7

    move/from16 v17, v8

    goto/16 :goto_0

    .line 159
    .end local v2    # "ringColor":Ljava/lang/Object;
    .restart local v19    # "ringColor":Ljava/lang/Object;
    :cond_1
    const/4 v14, 0x3

    new-array v14, v14, [F

    .line 160
    .local v14, "hsvOutput":[F
    const/4 v15, 0x0

    aput v8, v14, v15

    .line 161
    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 162
    const v15, 0x3f4ccccd    # 0.8f

    aput v15, v14, v18

    .line 163
    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v15

    .local v15, "$this$toColor$iv":I
    const/16 v16, 0x0

    .line 184
    .local v16, "$i$f$toColor":I
    invoke-static {v15}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v15

    .line 163
    .end local v15    # "$this$toColor$iv":I
    .end local v16    # "$i$f$toColor":I
    nop

    .line 164
    .end local v19    # "ringColor":Ljava/lang/Object;
    .local v15, "ringColor":Ljava/lang/Object;
    move-object/from16 v16, v3

    .end local v3    # "overlayColor":Ljava/lang/Object;
    .local v16, "overlayColor":Ljava/lang/Object;
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    sget-object v19, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v15}, Landroid/graphics/Color;->toArgb()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v21, v4

    .end local v4    # "glow":Z
    .local v21, "glow":Z
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v22, v7

    const/4 v7, 0x1

    .end local v7    # "$i$a$-let-UdfpsColorPicker$processPrimaryColorChanged$1":I
    .local v22, "$i$a$-let-UdfpsColorPicker$processPrimaryColorChanged$1":I
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v11, v14, v11

    aget v7, v14, v7

    aget v12, v14, v18

    move/from16 v17, v8

    .end local v8    # "hsvH":F
    .local v17, "hsvH":F
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", hsvOutput=["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v15

    move/from16 v4, v21

    .line 167
    .end local v14    # "hsvOutput":[F
    .end local v15    # "ringColor":Ljava/lang/Object;
    .end local v21    # "glow":Z
    .restart local v2    # "ringColor":Ljava/lang/Object;
    .restart local v4    # "glow":Z
    :goto_0
    float-to-double v7, v1

    const-wide v11, 0x3feb333333333333L    # 0.85

    cmpl-double v3, v7, v11

    if-lez v3, :cond_2

    .line 168
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->LIGHT_MODE_COLOR:Landroid/graphics/Color;

    .end local v20    # "textColor":Ljava/lang/Object;
    .local v3, "textColor":Ljava/lang/Object;
    goto :goto_1

    .line 167
    .end local v3    # "textColor":Ljava/lang/Object;
    .restart local v20    # "textColor":Ljava/lang/Object;
    :cond_2
    move-object/from16 v3, v20

    .line 171
    .end local v20    # "textColor":Ljava/lang/Object;
    .restart local v3    # "textColor":Ljava/lang/Object;
    :goto_1
    move-object v7, v6

    .line 172
    .end local v16    # "overlayColor":Ljava/lang/Object;
    .local v7, "overlayColor":Ljava/lang/Object;
    nop

    .line 138
    .end local v1    # "hsvB":F
    .end local v6    # "it":Landroid/graphics/Color;
    .end local v9    # "hsv":[F
    .end local v10    # "hsvS":F
    .end local v17    # "hsvH":F
    .end local v22    # "$i$a$-let-UdfpsColorPicker$processPrimaryColorChanged$1":I
    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    .end local v7    # "overlayColor":Ljava/lang/Object;
    .local v1, "ringColor":Ljava/lang/Object;
    .local v2, "textColor":Ljava/lang/Object;
    .local v3, "overlayColor":Ljava/lang/Object;
    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v21, v4

    .line 175
    :goto_2
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->TAG:Ljava/lang/String;

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", textColor="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", overlayColor="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " glow="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)V

    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    .line 179
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    return-object v5
.end method


# virtual methods
.method public final getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    return-object v0
.end method

.method public final getUdfpsColorsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->udfpsColorsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setDefaultColors(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker;->defaultColors:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    return-void
.end method

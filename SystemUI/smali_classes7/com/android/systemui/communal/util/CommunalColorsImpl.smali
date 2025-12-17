.class public final Lcom/android/systemui/communal/util/CommunalColorsImpl;
.super Ljava/lang/Object;
.source "CommunalColors.kt"

# interfaces
.implements Lcom/android/systemui/communal/util/CommunalColors;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalColors.kt\ncom/android/systemui/communal/util/CommunalColorsImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n53#2:64\n55#2:68\n50#3:65\n55#3:67\n106#4:66\n*S KotlinDebug\n*F\n+ 1 CommunalColors.kt\ncom/android/systemui/communal/util/CommunalColorsImpl\n*L\n48#1:64\n48#1:68\n48#1:65\n48#1:67\n48#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/communal/util/CommunalColorsImpl;",
        "Lcom/android/systemui/communal/util/CommunalColors;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V",
        "backgroundColor",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/graphics/Color;",
        "getBackgroundColor",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadBackgroundColor",
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
.field private final backgroundColor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 17
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "applicationScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configurationInteractor"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->context:Landroid/content/Context;

    .line 49
    nop

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 48
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$f$map":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 65
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/communal/util/CommunalColorsImpl$special$$inlined$map$1;

    invoke-direct {v9, v6, v0}, Lcom/android/systemui/communal/util/CommunalColorsImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/util/CommunalColorsImpl;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 68
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 50
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    nop

    .line 51
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/communal/util/CommunalColorsImpl;->loadBackgroundColor()Landroid/graphics/Color;

    move-result-object v5

    .line 49
    invoke-static {v9, v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->backgroundColor:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    return-void
.end method

.method public static final synthetic access$loadBackgroundColor(Lcom/android/systemui/communal/util/CommunalColorsImpl;)Landroid/graphics/Color;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/communal/util/CommunalColorsImpl;->loadBackgroundColor()Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method private final loadBackgroundColor()Landroid/graphics/Color;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->context:Landroid/content/Context;

    .line 59
    nop

    .line 57
    const v1, 0x11200d5

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->backgroundColor:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.class public final Lcom/android/systemui/common/ui/ConfigurationState;
.super Ljava/lang/Object;
.source "ConfigurationState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationState.kt\ncom/android/systemui/common/ui/ConfigurationState\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n366#2:102\n366#2:108\n366#2:114\n366#2:120\n53#3:103\n55#3:107\n53#3:109\n55#3:113\n53#3:115\n55#3:119\n53#3:121\n55#3:125\n50#4:104\n55#4:106\n50#4:110\n55#4:112\n50#4:116\n55#4:118\n50#4:122\n55#4:124\n106#5:105\n106#5:111\n106#5:117\n106#5:123\n*S KotlinDebug\n*F\n+ 1 ConfigurationState.kt\ncom/android/systemui/common/ui/ConfigurationState\n*L\n51#1:102\n63#1:108\n74#1:114\n97#1:120\n51#1:103\n51#1:107\n63#1:109\n63#1:113\n74#1:115\n74#1:119\n98#1:121\n98#1:125\n51#1:104\n51#1:106\n63#1:110\n63#1:112\n74#1:116\n74#1:118\n98#1:122\n98#1:124\n51#1:105\n63#1:111\n74#1:117\n98#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bJ2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\n\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "context",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/view/LayoutInflater;)V",
        "getColorAttr",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "id",
        "defaultValue",
        "getDimensionPixelOffset",
        "getDimensionPixelSize",
        "inflateLayout",
        "T",
        "Landroid/view/View;",
        "root",
        "Landroid/view/ViewGroup;",
        "attachToRoot",
        "",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/ConfigurationState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/common/ui/ConfigurationState;->context:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/common/ui/ConfigurationState;->layoutInflater:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/common/ui/ConfigurationState;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/ui/ConfigurationState;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLayoutInflater$p(Lcom/android/systemui/common/ui/ConfigurationState;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/ui/ConfigurationState;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final getColorAttr(II)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "id"    # I
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnThemeChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/ConfigurationState$getColorAttr$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1, p2}, Lcom/android/systemui/common/ui/ConfigurationState$getColorAttr$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;II)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 118
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 119
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 74
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final getDimensionPixelOffset(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelOffset$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelOffset$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 113
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final getDimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 107
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 51
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final inflateLayout(ILandroid/view/ViewGroup;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1, "id"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "attachToRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnThemeChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 95
    iget-object v1, p0, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 94
    nop

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    nop

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 98
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;

    move-object v1, v10

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;ILandroid/view/ViewGroup;Z)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 124
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 93
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    return-object v10
.end method

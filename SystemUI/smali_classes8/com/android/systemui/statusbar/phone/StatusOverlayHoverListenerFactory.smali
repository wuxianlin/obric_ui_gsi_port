.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
.super Ljava/lang/Object;
.source "StatusOverlayHoverListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusOverlayHoverListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusOverlayHoverListener.kt\ncom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,156:1\n53#2:157\n55#2:161\n50#3:158\n55#3:160\n106#4:159\n*S KotlinDebug\n*F\n+ 1 StatusOverlayHoverListener.kt\ncom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory\n*L\n76#1:157\n76#1:161\n76#1:158\n76#1:160\n76#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "darkIconDispatcher",
        "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;)V",
        "createDarkAwareListener",
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;",
        "view",
        "Landroid/view/View;",
        "darkFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;",
        "createListener",
        "toHoverTheme",
        "Lcom/android/systemui/statusbar/phone/HoverTheme;",
        "darkChange",
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

.field private final darkIconDispatcher:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkIconDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->darkIconDispatcher:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    .line 46
    return-void
.end method

.method public static final synthetic access$toHoverTheme(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Landroid/view/View;Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;)Lcom/android/systemui/statusbar/phone/HoverTheme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "darkChange"    # Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->toHoverTheme(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;)Lcom/android/systemui/statusbar/phone/HoverTheme;

    move-result-object v0

    return-object v0
.end method

.method private final toHoverTheme(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;)Lcom/android/systemui/statusbar/phone/HoverTheme;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "darkChange"    # Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 80
    iget-object v0, p2, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->areas:Ljava/util/Collection;

    iget v1, p2, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->tint:I

    invoke-static {v0, p1, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    move-result v0

    .line 84
    .local v0, "calculatedTint":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->DARK:Lcom/android/systemui/statusbar/phone/HoverTheme;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final createDarkAwareListener(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->darkIconDispatcher:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->darkChangeFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const-string v1, "darkChangeFlow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->createDarkAwareListener(Landroid/view/View;Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    move-result-object v0

    return-object v0
.end method

.method public final createDarkAwareListener(Landroid/view/View;Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "darkFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 73
    nop

    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 75
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 76
    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;

    invoke-direct {v8, v5, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Landroid/view/View;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 160
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 161
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 72
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-direct {v0, p1, v1, v2, v8}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 77
    return-object v0
.end method

.method public final createListener(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 55
    nop

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 58
    sget-object v3, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 54
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    return-object v0
.end method

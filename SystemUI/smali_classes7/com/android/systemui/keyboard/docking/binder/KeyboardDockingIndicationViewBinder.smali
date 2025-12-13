.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewBinder.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0002\u000c\u0013\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModel",
        "Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V",
        "drawCallback",
        "com/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1",
        "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;",
        "glowEffect",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;",
        "glowEffectView",
        "Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;",
        "stateChangedCallback",
        "com/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1",
        "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "startListening",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

.field private glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

.field private final glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

.field private final stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

.field private final viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "viewModel"    # Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;
    .param p4, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v1, v0

    .local v1, "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-KeyboardDockingIndicationViewBinder$windowLayoutParams$1":I
    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 48
    const/16 v3, 0x7d9

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 50
    const-string v3, "Edge glow effect"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    nop

    .line 52
    nop

    .line 51
    const/16 v3, 0x18

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 55
    nop

    .line 44
    .end local v1    # "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "$i$a$-apply-KeyboardDockingIndicationViewBinder$windowLayoutParams$1":I
    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    new-instance v0, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 61
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 68
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 36
    return-void
.end method

.method public static final synthetic access$getDrawCallback$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    return-object v0
.end method

.method public static final synthetic access$getGlowEffectView$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    return-object v0
.end method

.method public static final synthetic access$getStateChangedCallback$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    return-object v0
.end method

.method public static final synthetic access$getWindowLayoutParams$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic access$setGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    return-void
.end method


# virtual methods
.method public final startListening()V
    .locals 13

    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    iget-object v7, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$2;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    return-void
.end method

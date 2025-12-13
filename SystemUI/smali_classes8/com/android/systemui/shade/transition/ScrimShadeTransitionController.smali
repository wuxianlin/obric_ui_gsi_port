.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
.super Ljava/lang/Object;
.source "ScrimShadeTransitionController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0002J#\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\rJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
        "",
        "shadeExpansionStateManager",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "scrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)V",
        "currentPanelState",
        "",
        "Ljava/lang/Integer;",
        "lastExpansionEvent",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "lastExpansionFraction",
        "",
        "Ljava/lang/Float;",
        "calculateScrimExpansionFraction",
        "expansionEvent",
        "dump",
        "",
        "printWriter",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "init",
        "onPanelExpansionChanged",
        "shadeExpansionChangeEvent",
        "onPanelStateChanged",
        "state",
        "onStateChanged",
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
.field private currentPanelState:Ljava/lang/Integer;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field private lastExpansionFraction:Ljava/lang/Float;

.field private final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 1
    .param p1, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeExpansionStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 32
    return-void
.end method

.method public static final synthetic access$dump(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .param p1, "printWriter"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPanelStateChanged(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .param p1, "state"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onPanelStateChanged(I)V

    return-void
.end method

.method private final calculateScrimExpansionFraction(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)F
    .locals 1
    .param p1, "expansionEvent"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v0

    return v0
.end method

.method private final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "printWriter"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 74
    nop

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 79
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionFraction:Ljava/lang/Float;

    .line 80
    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                ScrimShadeTransitionController:\n                  State:\n                    currentPanelState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n                    lastExpansionFraction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    lastExpansionEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private final onPanelStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 55
    return-void
.end method

.method private final onStateChanged()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    if-nez v0, :cond_0

    return-void

    .line 64
    .local v0, "expansionEvent":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->calculateScrimExpansionFraction(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)F

    move-result v1

    .line 65
    .local v1, "expansionFraction":F
    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setRawPanelExpansionFraction(F)V

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionFraction:Ljava/lang/Float;

    .line 67
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    new-instance v1, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v0

    .line 42
    nop

    .line 44
    .local v0, "currentState":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    new-instance v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    check-cast v2, Lcom/android/systemui/shade/ShadeStateListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addStateListener(Lcom/android/systemui/shade/ShadeStateListener;)V

    .line 46
    iget-object v3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 47
    const-class v1, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getSimpleName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/Dumpable;

    .line 46
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 1
    .param p1, "shadeExpansionChangeEvent"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const-string/jumbo v0, "shadeExpansionChangeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 60
    return-void
.end method

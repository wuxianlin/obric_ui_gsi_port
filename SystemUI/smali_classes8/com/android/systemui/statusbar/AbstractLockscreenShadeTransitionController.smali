.class public abstract Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "AbstractLockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH$J\u0008\u0010$\u001a\u00020\u001bH$J\u0008\u0010%\u001a\u00020\u001bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "",
        "dragDownAmount",
        "getDragDownAmount",
        "()F",
        "setDragDownAmount",
        "(F)V",
        "useSplitShade",
        "",
        "getUseSplitShade",
        "()Z",
        "setUseSplitShade",
        "(Z)V",
        "dump",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onDragDownAmountChanged",
        "updateResources",
        "updateResourcesInternal",
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
.field private final context:Landroid/content/Context;

.field private dragDownAmount:F

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private useSplitShade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 35
    nop

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResourcesInternal()V

    .line 37
    nop

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;)V

    .line 37
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 45
    nop

    .line 13
    return-void
.end method

.method public static final synthetic access$updateResourcesInternal(Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;

    .line 13
    invoke-direct {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResourcesInternal()V

    return-void
.end method

.method private final updateResourcesInternal()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResources()V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract dump(Landroid/util/IndentingPrintWriter;)V
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 59
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDragDownAmount()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    return v0
.end method

.method protected final getUseSplitShade()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    return v0
.end method

.method protected abstract onDragDownAmountChanged(F)V
.end method

.method public final setDragDownAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->onDragDownAmountChanged(F)V

    .line 33
    return-void
.end method

.method protected final setUseSplitShade(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    return-void
.end method

.method protected abstract updateResources()V
.end method

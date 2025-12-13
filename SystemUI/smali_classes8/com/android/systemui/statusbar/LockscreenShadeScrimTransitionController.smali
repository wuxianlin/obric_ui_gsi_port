.class public final Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;
.super Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.source "LockscreenShadeScrimTransitionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000eH\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0014R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;",
        "Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;",
        "scrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "notificationsScrimDragAmount",
        "",
        "getNotificationsScrimDragAmount",
        "()F",
        "setNotificationsScrimDragAmount",
        "(F)V",
        "notificationsScrimProgress",
        "getNotificationsScrimProgress",
        "setNotificationsScrimProgress",
        "notificationsScrimTransitionDelay",
        "",
        "notificationsScrimTransitionDistance",
        "scrimProgress",
        "getScrimProgress",
        "setScrimProgress",
        "scrimTransitionDistance",
        "dump",
        "",
        "indentingPrintWriter",
        "Landroid/util/IndentingPrintWriter;",
        "onDragDownAmountChanged",
        "dragDownAmount",
        "updateResources",
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
.field private notificationsScrimDragAmount:F

.field private notificationsScrimProgress:F

.field private notificationsScrimTransitionDelay:I

.field private notificationsScrimTransitionDistance:I

.field private final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private scrimProgress:F

.field private scrimTransitionDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p1, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scrimController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 23
    nop

    .line 22
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 16
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "indentingPrintWriter"    # Landroid/util/IndentingPrintWriter;

    const-string v0, "indentingPrintWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    .local v0, "it":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-LockscreenShadeScrimTransitionController$dump$1":I
    const-string v2, "LockscreenShadeScrimTransitionController:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 74
    const-string v2, "Resources:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 76
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scrimTransitionDistance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notificationsScrimTransitionDelay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notificationsScrimTransitionDistance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 81
    const-string v2, "State"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getDragDownAmount()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragDownAmount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scrimProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notificationsScrimProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 86
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notificationsScrimDragAmount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    nop

    .line 71
    .end local v0    # "it":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-let-LockscreenShadeScrimTransitionController$dump$1":I
    nop

    .line 88
    return-void
.end method

.method public final getNotificationsScrimDragAmount()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    return v0
.end method

.method public final getNotificationsScrimProgress()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    return v0
.end method

.method public final getScrimProgress()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    return v0
.end method

.method protected onDragDownAmountChanged(F)V
    .locals 3
    .param p1, "dragDownAmount"    # F

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    .line 65
    nop

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->setTransitionToFullShadeProgress(FF)V

    .line 68
    return-void
.end method

.method public final setNotificationsScrimDragAmount(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    return-void
.end method

.method public final setNotificationsScrimProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    return-void
.end method

.method public final setScrimProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    return-void
.end method

.method protected updateResources()V
    .locals 2

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_scrim_transition_distance:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_notifications_scrim_transition_delay:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_notifications_scrim_transition_distance:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    .line 60
    return-void
.end method

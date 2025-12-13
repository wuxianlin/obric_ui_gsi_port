.class public final Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
.super Ljava/lang/Object;
.source "PhysicalKeyboardCoreStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "keyboardBacklightDialogCoordinator",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
        "stickyKeysIndicatorCoordinator",
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
        "keyboardDockingIndicationViewBinder",
        "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)V",
        "start",
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
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final keyboardBacklightDialogCoordinator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardDockingIndicationViewBinder:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final stickyKeysIndicatorCoordinator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "keyboardBacklightDialogCoordinator"    # Ldagger/Lazy;
    .param p2, "stickyKeysIndicatorCoordinator"    # Ldagger/Lazy;
    .param p3, "keyboardDockingIndicationViewBinder"    # Ldagger/Lazy;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyboardBacklightDialogCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickyKeysIndicatorCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyboardDockingIndicationViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardDockingIndicationViewBinder:Ldagger/Lazy;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 36
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->startListening()V

    .line 46
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputSettings;->isAccessibilityStickyKeysFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->startListening()V

    .line 49
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardDockingIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardDockingIndicationViewBinder:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->startListening()V

    .line 52
    :cond_2
    return-void
.end method

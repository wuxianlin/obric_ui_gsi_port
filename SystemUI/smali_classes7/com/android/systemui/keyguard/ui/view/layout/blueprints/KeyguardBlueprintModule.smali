.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/blueprints/KeyguardBlueprintModule;
.super Ljava/lang/Object;
.source "KeyguardBlueprintModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/KeyguardBlueprintModule;",
        "",
        "()V",
        "bindDefaultBlueprint",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "defaultLockscreenBlueprint",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/DefaultKeyguardBlueprint;",
        "bindShortcutsBesideUdfpsLockscreenBlueprint",
        "shortcutsBesideUdfpsLockscreenBlueprint",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;",
        "bindSplitShadeBlueprint",
        "splitShadeBlueprint",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;",
        "bindsKeyguardBlueprintCommandListener",
        "Lcom/android/systemui/CoreStartable;",
        "keyguardBlueprintCommandListener",
        "Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;",
        "bindsKeyguardBlueprintInteractor",
        "keyguardBlueprintInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract bindDefaultBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/DefaultKeyguardBlueprint;)Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindShortcutsBesideUdfpsLockscreenBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;)Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindSplitShadeBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;)Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindsKeyguardBlueprintCommandListener(Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsKeyguardBlueprintInteractor(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

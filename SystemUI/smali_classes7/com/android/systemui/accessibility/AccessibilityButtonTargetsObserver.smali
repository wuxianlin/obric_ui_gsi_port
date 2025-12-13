.class public Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "AccessibilityButtonTargetsObserver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<",
        "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    const-string v0, "accessibility_button_targets"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getCurrentAccessibilityButtonTargets()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
    .param p2, "value"    # Ljava/lang/String;

    .line 58
    invoke-interface {p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;->onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method bridge synthetic onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;Ljava/lang/String;)V

    return-void
.end method

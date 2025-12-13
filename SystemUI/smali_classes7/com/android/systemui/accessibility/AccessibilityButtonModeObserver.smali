.class public Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "AccessibilityButtonModeObserver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;,
        Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$AccessibilityButtonMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<",
        "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_BUTTON_MODE_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "A11yButtonModeObserver"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    const-string v0, "accessibility_button_mode"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method private parseAccessibilityButtonMode(Ljava/lang/String;)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v0, "mode":I
    goto :goto_0

    .line 97
    .end local v0    # "mode":I
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid string for  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yButtonModeObserver"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v1, 0x0

    move v0, v1

    .line 102
    .local v0, "mode":I
    :goto_0
    return v0
.end method


# virtual methods
.method public getCurrentAccessibilityButtonMode()I
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "value":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
    .param p2, "value"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "mode":I
    invoke-interface {p1, v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;->onAccessibilityButtonModeChanged(I)V

    .line 79
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

    .line 41
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V

    return-void
.end method

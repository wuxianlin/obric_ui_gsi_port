.class public Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KeyboardShortcutsReceiver.java"


# instance fields
.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 38
    return-void
.end method

.method private isTabletLayoutFlagEnabled()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->isTabletLayoutFlagEnabled()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    const-string v3, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(Landroid/content/Context;I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(Landroid/content/Context;I)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 58
    :cond_4
    :goto_0
    return-void
.end method

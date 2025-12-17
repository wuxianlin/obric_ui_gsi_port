.class public Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "ClipboardListener.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;
    }
.end annotation


# static fields
.field static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

.field static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"

.field private static final TAG:Ljava/lang/String; = "ClipboardListener"


# instance fields
.field private final mClipboardManager:Landroid/content/ClipboardManager;

.field private mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

.field private final mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field private final mContext:Landroid/content/Context;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mOverlayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$8kTY1If0lMENBTR-1DmPQVkcJM8(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->lambda$onPrimaryClipChanged$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "clipboardToast"    # Lcom/android/systemui/clipboardoverlay/ClipboardToast;
    .param p4, "clipboardManager"    # Landroid/content/ClipboardManager;
    .param p5, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
            "Landroid/content/ClipboardManager;",
            "Landroid/app/KeyguardManager;",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 73
    .local p2, "clipboardOverlayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 79
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    return-void
.end method

.method private isUserSetupComplete()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private synthetic lambda$onPrimaryClipChanged$0()V
    .locals 1

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    .line 128
    return-void
.end method

.method static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "clipData"    # Landroid/content/ClipData;
    .param p1, "clipSource"    # Ljava/lang/String;
    .param p2, "isEmulator"    # Z

    .line 137
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, "com.android.shell"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    return v0

    .line 140
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 141
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "clipSource":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 101
    .local v1, "clipData":Landroid/content/ClipData;
    sget-boolean v2, Landroid/os/Build;->IS_EMULATOR:Z

    invoke-static {v1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string v2, "ClipboardListener"

    const-string v3, "Clipboard overlay suppressed."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->clipboardNoninteractiveOnLockscreen()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->isUserSetupComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    if-nez v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    .line 120
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    invoke-interface {v2, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;->setClipData(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;

    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;->setOnSessionCompleteListener(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldShowToast(Landroid/content/ClipData;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->showCopiedToast()V

    .line 115
    :cond_6
    return-void
.end method

.method shouldShowToast(Landroid/content/ClipData;)Z
    .locals 3
    .param p1, "clipData"    # Landroid/content/ClipData;

    .line 147
    if-nez p1, :cond_0

    .line 148
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getClassificationStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->isShowing()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 154
    :cond_1
    return v2
.end method

.method public start()V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_DISABLE_CLIPBOARD_OVERLAY:Z

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 90
    return-void
.end method

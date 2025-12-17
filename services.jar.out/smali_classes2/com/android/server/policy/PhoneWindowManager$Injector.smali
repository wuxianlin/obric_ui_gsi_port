.class Lcom/android/server/policy/PhoneWindowManager$Injector;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;


# direct methods
.method public static synthetic $r8$lambda$b00RGJpCf1JGHPQ5VnktvrvGBgA(Lcom/android/server/policy/PhoneWindowManager$Injector;)Lcom/android/server/policy/GlobalActions;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$Injector;->lambda$getGlobalActionsFactory$0()Lcom/android/server/policy/GlobalActions;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerFuncs(Lcom/android/server/policy/PhoneWindowManager$Injector;)Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funcs"    # Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 2305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2306
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    .line 2307
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 2308
    return-void
.end method

.method private synthetic lambda$getGlobalActionsFactory$0()Lcom/android/server/policy/GlobalActions;
    .locals 3

    .line 2328
    new-instance v0, Lcom/android/server/policy/GlobalActions;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/GlobalActions;-><init>(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V

    return-object v0
.end method


# virtual methods
.method getAccessibilityShortcutController(Landroid/content/Context;Landroid/os/Handler;I)Lcom/android/internal/accessibility/AccessibilityShortcutController;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "initialUserId"    # I

    .line 2324
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/accessibility/AccessibilityShortcutController;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    return-object v0
.end method

.method getActivityManagerService()Landroid/app/IActivityManager;
    .locals 1

    .line 2347
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method getButtonOverridePermissionChecker()Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;
    .locals 1

    .line 2351
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    invoke-direct {v0}, Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;-><init>()V

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 2311
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getGlobalActionsFactory()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/policy/GlobalActions;",
            ">;"
        }
    .end annotation

    .line 2328
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManager$Injector;)V

    return-object v0
.end method

.method getKeyguardServiceDelegate()Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
    .locals 3

    .line 2332
    new-instance v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$Injector$1;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManager$Injector$1;-><init>(Lcom/android/server/policy/PhoneWindowManager$Injector;)V

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;-><init>(Landroid/content/Context;Lcom/android/server/policy/keyguard/KeyguardStateMonitor$StateCallback;)V

    return-object v0
.end method

.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 2319
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method getTalkbackShortcutController()Lcom/android/server/policy/TalkbackShortcutController;
    .locals 2

    .line 2355
    new-instance v0, Lcom/android/server/policy/TalkbackShortcutController;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/policy/TalkbackShortcutController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method getWindowManagerFuncs()Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    return-object v0
.end method

.method getWindowWakeUpPolicy()Lcom/android/server/policy/WindowWakeUpPolicy;
    .locals 2

    .line 2359
    new-instance v0, Lcom/android/server/policy/WindowWakeUpPolicy;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/policy/WindowWakeUpPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

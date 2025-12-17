.class public final Lcom/android/systemui/assist/PhoneStateMonitor;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

.field public static final PHONE_STATE_ALL_APPS:I = 0x7

.field public static final PHONE_STATE_AOD1:I = 0x1

.field public static final PHONE_STATE_AOD2:I = 0x2

.field public static final PHONE_STATE_APP_DEFAULT:I = 0x8

.field public static final PHONE_STATE_APP_FULLSCREEN:I = 0xa

.field public static final PHONE_STATE_APP_IMMERSIVE:I = 0x9

.field public static final PHONE_STATE_BOUNCER:I = 0x3

.field public static final PHONE_STATE_HOME:I = 0x5

.field public static final PHONE_STATE_OVERVIEW:I = 0x6

.field public static final PHONE_STATE_UNLOCKED_LOCKSCREEN:I = 0x4


# instance fields
.field private final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDefaultHome:Landroid/content/ComponentName;

.field private mLauncherShowing:Z

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static synthetic $r8$lambda$wwJbRHFRgeCBS6A8O0fb1r1aA5s(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherShowing(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 1

    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 64
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "bootCompleteCache"    # Lcom/android/systemui/BootCompleteCache;
    .param p5, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/BootCompleteCache;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 82
    .local p3, "centralSurfacesOptionalLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 85
    iput-object p5, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 87
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 88
    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-interface {p4, v0}, Lcom/android/systemui/BootCompleteCache;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 91
    .local v4, "action":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .end local v4    # "action":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherShowing(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 100
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/assist/PhoneStateMonitor$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$2;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 107
    return-void
.end method

.method private static getCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 7

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v0, "homeActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 126
    .local v1, "defaultHome":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 127
    return-object v1

    .line 130
    :cond_0
    const/high16 v2, -0x80000000

    .line 131
    .local v2, "topPriority":I
    const/4 v3, 0x0

    .line 132
    .local v3, "topComponent":Landroid/content/ComponentName;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 133
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget v6, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v6, v2, :cond_1

    .line 134
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 135
    iget v2, v5, Landroid/content/pm/ResolveInfo;->priority:I

    goto :goto_1

    .line 136
    :cond_1
    iget v6, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v6, v2, :cond_2

    .line 137
    const/4 v3, 0x0

    .line 139
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    :goto_1
    goto :goto_0

    .line 140
    :cond_3
    return-object v3
.end method

.method private getPhoneLauncherState()I
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherInOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x6

    return v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherInAllApps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x7

    return v0

    .line 161
    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method private getPhoneLockscreenState()I
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x3

    return v0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x2

    return v0

    .line 151
    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method private isBouncerShowing()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184
    return v0
.end method

.method private isDozing()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    return v0
.end method

.method private isKeyguardLocked()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 191
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isLauncherInAllApps()Z
    .locals 1

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method private isLauncherInOverview()Z
    .locals 1

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method private isLauncherShowing(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p1, "runningTaskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 177
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private isShadeFullscreen()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 167
    .local v0, "statusBarState":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getPhoneState()I
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isShadeFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneLockscreenState()I

    move-result v0

    .local v0, "phoneState":I
    goto :goto_0

    .line 113
    .end local v0    # "phoneState":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneLauncherState()I

    move-result v0

    .restart local v0    # "phoneState":I
    goto :goto_0

    .line 116
    .end local v0    # "phoneState":I
    :cond_1
    const/16 v0, 0x9

    .line 118
    .restart local v0    # "phoneState":I
    :goto_0
    return v0
.end method

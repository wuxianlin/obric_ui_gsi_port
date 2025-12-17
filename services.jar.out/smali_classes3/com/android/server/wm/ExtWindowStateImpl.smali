.class public Lcom/android/server/wm/ExtWindowStateImpl;
.super Ljava/lang/Object;
.source "ExtWindowStateImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtWindowState;


# static fields
.field static final TAG:Ljava/lang/String; = "WindowManager"

.field static mAllowReportFloatStatusSystemApp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowReport:Z

.field private mBase:Lcom/android/server/wm/WindowState;

.field private mBroadcastInProcess:Z

.field private mHasReportFloatingWindowEnter:Z

.field private mIsSmtLauncher:Z

.field private mIsSplashStartingWindow:Z

.field private mLastAttachedFrame:Landroid/graphics/Rect;

.field private mLastReportWindowMode:I

.field private mLastReportWindowShown:Z

.field private mScaleByUser:F

.field private mShouldShowWhenLocked:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/wm/ExtWindowStateImpl;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendFloatWindowEnterBroadcast(Lcom/android/server/wm/ExtWindowStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowStateImpl;->sendFloatWindowEnterBroadcast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendFloatWindowExitBroadcast(Lcom/android/server/wm/ExtWindowStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowStateImpl;->sendFloatWindowExitBroadcast()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReportFloatStatusSystemApp:Ljava/util/HashSet;

    .line 47
    sget-object v0, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReportFloatStatusSystemApp:Ljava/util/HashSet;

    const-string v1, "com.ss.android.lark"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/wm/WindowState;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mIsSmtLauncher:Z

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastAttachedFrame:Landroid/graphics/Rect;

    .line 39
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBroadcastInProcess:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mHasReportFloatingWindowEnter:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReport:Z

    .line 49
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mScaleByUser:F

    .line 51
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mShouldShowWhenLocked:Z

    .line 54
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    .line 55
    return-void
.end method

.method private getNotificationShadeSurfaceControl()Landroid/view/SurfaceControl;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 85
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 89
    .local v2, "notificationShade":Lcom/android/server/wm/WindowState;
    if-nez v2, :cond_1

    .line 90
    return-object v1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    return-object v1
.end method

.method private reportFloatingWindowChange(Z)V
    .locals 2
    .param p1, "enter"    # Z

    .line 192
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBroadcastInProcess:Z

    if-eqz v0, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBroadcastInProcess:Z

    .line 196
    if-eqz p1, :cond_1

    .line 197
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mHasReportFloatingWindowEnter:Z

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ExtWindowStateImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ExtWindowStateImpl$1;-><init>(Lcom/android/server/wm/ExtWindowStateImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mHasReportFloatingWindowEnter:Z

    .line 206
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ExtWindowStateImpl$2;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ExtWindowStateImpl$2;-><init>(Lcom/android/server/wm/ExtWindowStateImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :goto_0
    return-void
.end method

.method private reportFloatingWindowIfNeeded(IZ)V
    .locals 4
    .param p1, "windowMode"    # I
    .param p2, "shown"    # Z

    .line 177
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReport:Z

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    nop

    if-eqz p2, :cond_2

    nop

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    .line 182
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getWindowType()I

    move-result v2

    const/16 v3, 0x7f6

    if-ne v2, v3, :cond_2

    .line 183
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowChange(Z)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowMode:I

    if-ne v0, v1, :cond_3

    .line 185
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowChange(Z)V

    goto :goto_0

    .line 186
    :cond_3
    if-nez p2, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mHasReportFloatingWindowEnter:Z

    if-eqz v0, :cond_4

    .line 187
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowChange(Z)V

    .line 189
    :cond_4
    :goto_0
    return-void
.end method

.method private reportSurfaceShownChange(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 170
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowShown:Z

    if-eq v0, p1, :cond_0

    .line 171
    iget v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowMode:I

    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowIfNeeded(IZ)V

    .line 172
    iput-boolean p1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowShown:Z

    .line 174
    :cond_0
    return-void
.end method

.method private sendFloatWindowEnterBroadcast()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    .line 217
    .local v0, "frame":Landroid/graphics/Rect;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "size":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.ENTER_FLOAT_WINDOW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 221
    const-string v3, "size"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v5, "com.smartisanos.permission.OBSERVE_FLOAT_WINDOW"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 223
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBroadcastInProcess:Z

    .line 224
    return-void
.end method

.method private sendFloatWindowExitBroadcast()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    .line 228
    .local v0, "frame":Landroid/graphics/Rect;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "size":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EXIT_FLOAT_WINDOW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 232
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v5, "com.smartisanos.permission.OBSERVE_FLOAT_WINDOW"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 233
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBroadcastInProcess:Z

    .line 234
    iput-boolean v3, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mHasReportFloatingWindowEnter:Z

    .line 235
    return-void
.end method


# virtual methods
.method public getLastAttachedFrame()Landroid/graphics/Rect;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastAttachedFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getResolutionScaleByUser()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mScaleByUser:F

    return v0
.end method

.method public isForceStatusBarController()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getSmtEx()Landroid/view/WindowManagerSmtEx$LayoutParamsSmtEx;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManagerSmtEx$LayoutParamsSmtEx;->privateFlags2:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSmtLauncher()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mIsSmtLauncher:Z

    return v0
.end method

.method public isSplashStartingWindow()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mIsSplashStartingWindow:Z

    return v0
.end method

.method public onAssignLayer(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 96
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 137
    return-void

    .line 101
    :sswitch_0
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowStateImpl;->getNotificationShadeSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 102
    .local v0, "notificationShadeSurfaceControl":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/policy/IExtWindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result v2

    .line 105
    invoke-virtual {v1, p1, v0, v2}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 109
    :cond_0
    return-void

    .line 112
    .end local v0    # "notificationShadeSurfaceControl":Landroid/view/SurfaceControl;
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    .line 113
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    .line 115
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 117
    .local v0, "homeApp":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    goto :goto_1

    .line 118
    :goto_0
    return-void

    .line 123
    .end local v0    # "homeApp":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    :goto_1
    return-void

    .line 127
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 129
    .local v0, "navigationBar":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 130
    const-string v1, "WindowManager"

    const-string v2, " the toast is assign under the navigationBar"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 134
    .end local v0    # "navigationBar":Lcom/android/server/wm/WindowState;
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7d5 -> :sswitch_2
        0x80a -> :sswitch_1
        0xbaf -> :sswitch_0
        0xbb0 -> :sswitch_0
        0xbb2 -> :sswitch_0
        0xbb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitCompleted()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 68
    .local v0, "title":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v2, "com.smartisanos.launcher"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "smt_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iput-boolean v2, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mIsSmtLauncher:Z

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Splash"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mIsSplashStartingWindow:Z

    .line 75
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReportFloatStatusSystemApp:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    .line 76
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mAllowReport:Z

    .line 77
    return-void
.end method

.method public onSurfaceShownChanged(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "shown"    # Z

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController;->getExt()Lcom/android/server/wm/IExtKeyguardController;

    move-result-object v0

    .line 143
    invoke-interface {v0, p1, p2}, Lcom/android/server/wm/IExtKeyguardController;->onSurfaceShownChanged(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 145
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/wm/ExtWindowStateImpl;->reportSurfaceShownChange(Z)V

    .line 146
    return-void
.end method

.method public reportImeWindowShown(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 239
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ExtWindowStateImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ExtWindowStateImpl$3;-><init>(Lcom/android/server/wm/ExtWindowStateImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public reportWindowModeChange(I)V
    .locals 1
    .param p1, "windowMode"    # I

    .line 150
    iget v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowMode:I

    if-eq v0, p1, :cond_0

    .line 151
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowShown:Z

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowIfNeeded(IZ)V

    .line 152
    iput p1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastReportWindowMode:I

    .line 154
    :cond_0
    return-void
.end method

.method public setLastAttachedFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "attachedFrame"    # Landroid/graphics/Rect;

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mLastAttachedFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    return-void
.end method

.method public setShouldShowWhenLocked(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 261
    iput-boolean p1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mShouldShowWhenLocked:Z

    .line 262
    return-void
.end method

.method public shouldShowWhenLocked()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mShouldShowWhenLocked:Z

    return v0
.end method

.method public updateResolutionScaleToServer(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResolutionScaleToServer window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mBase:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput p1, p0, Lcom/android/server/wm/ExtWindowStateImpl;->mScaleByUser:F

    .line 251
    return-void
.end method

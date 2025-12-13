.class public Lcom/android/keyguard/KeyguardDisplayManager;
.super Ljava/lang/Object;
.source "KeyguardDisplayManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field protected static final TAG:Ljava/lang/String; = "KeyguardDisplayManager"


# instance fields
.field private final mConnectedDisplayKeyguardPresentationFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

.field private final mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private final mDisplayService:Landroid/hardware/display/DisplayManager;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private final mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field private final mNavigationBarControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresentations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Presentation;",
            ">;"
        }
    .end annotation
.end field

.field private mShowing:Z

.field private final mTmpDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method public static synthetic $r8$lambda$7LZFc2Ew0rNxMzS5S_AEGKFfwhA(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$YcFv104HQFYFedSNMLzAxrAuLuE(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardDisplayManager;->lambda$showPresentation$1(Landroid/app/Presentation;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayService(Lcom/android/keyguard/KeyguardDisplayManager;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mhidePresentation(Lcom/android/keyguard/KeyguardDisplayManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->hidePresentation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPresentation(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/view/Display;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateNavigationBarVisibility(Lcom/android/keyguard/KeyguardDisplayManager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p6, "deviceStateHelper"    # Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;
    .param p7, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p8, "connectedDisplayKeyguardPresentationFactory"    # Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 105
    .local p2, "navigationBarControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 66
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardDisplayManager$1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 225
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardDisplayManager$2;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 108
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 110
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    invoke-interface {v0, v1, p4}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 112
    iput-object p6, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 113
    iput-object p7, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 114
    iput-object p8, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;

    .line 115
    return-void
.end method

.method private hidePresentation(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Presentation;

    .line 194
    .local v0, "presentation":Landroid/app/Presentation;
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 196
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 198
    :cond_0
    return-void
.end method

.method private isKeyguardShowable(Landroid/view/Display;)Z
    .locals 4
    .param p1, "display"    # Landroid/view/Display;

    .line 118
    const-string v0, "KeyguardDisplayManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 119
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "Cannot show Keyguard on null display"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    return v1

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 123
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "Do not show KeyguardPresentation on the default display"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    return v1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 127
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 128
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "Do not show KeyguardPresentation on a private display"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    return v1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 132
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 133
    const-string v2, "Do not show KeyguardPresentation on an unlocked display"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_6
    return v1

    .line 137
    :cond_7
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 138
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->isConcurrentDisplayActive(Landroid/view/Display;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 139
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 144
    const-string v2, "Do not show KeyguardPresentation when occluded and concurrent display is active"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_8
    return v1

    .line 150
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    return-void
.end method

.method private synthetic lambda$showPresentation$1(Landroid/app/Presentation;ILandroid/content/DialogInterface;)V
    .locals 1
    .param p1, "newPresentation"    # Landroid/app/Presentation;
    .param p2, "displayId"    # I
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    :cond_0
    return-void
.end method

.method private showPresentation(Landroid/view/Display;)Z
    .locals 7
    .param p1, "display"    # Landroid/view/Display;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->isKeyguardShowable(Landroid/view/Display;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    const-string v2, "KeyguardDisplayManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyguard enabled on display: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 162
    .local v0, "displayId":I
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Presentation;

    .line 163
    .local v3, "presentation":Landroid/app/Presentation;
    if-nez v3, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->createPresentation(Landroid/view/Display;)Landroid/app/Presentation;

    move-result-object v4

    .line 165
    .local v4, "newPresentation":Landroid/app/Presentation;
    new-instance v5, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4, v0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;I)V

    invoke-virtual {v4, v5}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    move-object v3, v4

    .line 172
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 173
    :catch_0
    move-exception v5

    .line 174
    .local v5, "ex":Landroid/view/WindowManager$InvalidDisplayException;
    const-string v6, "Invalid display:"

    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    const/4 v2, 0x0

    move-object v3, v2

    .line 177
    .end local v5    # "ex":Landroid/view/WindowManager$InvalidDisplayException;
    :goto_0
    if-eqz v3, :cond_2

    .line 178
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    const/4 v1, 0x1

    return v1

    .line 182
    .end local v4    # "newPresentation":Landroid/app/Presentation;
    :cond_2
    return v1
.end method

.method private updateNavigationBarVisibility(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "navBarVisible"    # Z

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 275
    invoke-interface {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    .line 277
    .local v0, "navBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    if-eqz p2, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_0
    return-void
.end method


# virtual methods
.method createPresentation(Landroid/view/Display;)Landroid/app/Presentation;
    .locals 1
    .param p1, "display"    # Landroid/view/Display;

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;

    invoke-interface {v0, p1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;->create(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 215
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 216
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyguardDisplayManager"

    const-string v2, "hide"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 220
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    .line 222
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 223
    return-void
.end method

.method public show()V
    .locals 5

    .line 201
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 202
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    const-string v2, "KeyguardDisplayManager"

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, "MediaRouter not yet initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    .line 211
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 212
    return-void
.end method

.method protected updateDisplays(Z)Z
    .locals 8
    .param p1, "showing"    # Z

    .line 247
    const/4 v0, 0x0

    .line 248
    .local v0, "changed":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 249
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getAllDisplays()[Landroid/view/Display;

    move-result-object v2

    .line 250
    .local v2, "displays":[Landroid/view/Display;
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 251
    .local v5, "display":Landroid/view/Display;
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    .line 252
    .local v6, "displayId":I
    invoke-direct {p0, v6, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 253
    invoke-direct {p0, v5}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 250
    .end local v5    # "display":Landroid/view/Display;
    .end local v6    # "displayId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    .end local v2    # "displays":[Landroid/view/Display;
    :cond_0
    goto :goto_2

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v1, v3

    :cond_2
    move v0, v1

    .line 257
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 258
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 259
    .local v2, "displayId":I
    invoke-direct {p0, v2, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 260
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Presentation;

    invoke-virtual {v4}, Landroid/app/Presentation;->dismiss()V

    .line 257
    .end local v2    # "displayId":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 262
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 264
    :goto_2
    return v0
.end method

.class public Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "HideComplicationHandler"


# instance fields
.field private final mCancelCallbacks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFadeOutDelay:I

.field private mHidden:Z

.field private mHiddenCallback:Ljava/lang/Runnable;

.field private final mHideComplications:Ljava/lang/Runnable;

.field private final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mRestoreComplications:Ljava/lang/Runnable;

.field private final mRestoreTimeout:I

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field private final mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;


# direct methods
.method public static synthetic $r8$lambda$9EsqIK5htfLWx75AJjlN9UMxols(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$2(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaZeS0jPHajijfqjUVaMG_hAnho(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OML2ylHbXIB7r79chWR-fddwLck(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$runAfterHidden$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stO5oLx0QKNpWTj5kCMP4zbSOlo(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayStateController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisibilityController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHidden(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-string v0, "HideComplicationHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1
    .param p1, "visibilityController"    # Lcom/android/systemui/complication/Complication$VisibilityController;
    .param p2, "restoreTimeout"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_restore_timeout"
        .end annotation
    .end param
    .param p3, "fadeOutDelay"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_fade_out_delay"
        .end annotation
    .end param
    .param p4, "touchInsetManager"    # Lcom/android/systemui/touch/TouchInsetManager;
    .param p5, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p6, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "overlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    .line 72
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 107
    iput p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    .line 108
    iput p3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mFadeOutDelay:I

    .line 109
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 110
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 111
    iput-object p6, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 112
    iput-object p7, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 113
    return-void
.end method

.method private synthetic lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 5
    .param p1, "touchCheck"    # Lcom/google/common/util/concurrent/ListenableFuture;
    .param p2, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 150
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Ljava/lang/Runnable;

    iget v3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mFadeOutDelay:I

    int-to-long v3, v3

    .line 154
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {p2}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not check TouchInsetManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HideComplicationHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private synthetic lambda$onSessionStart$1()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    iget v3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    int-to-long v3, v3

    .line 172
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onSessionStart$2(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 4
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .param p2, "ev"    # Landroid/view/InputEvent;

    .line 135
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    .line 141
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "HideComplicationHandler"

    if-nez v1, :cond_1

    .line 142
    const-string v1, "ACTION_DOWN received"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 145
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/touch/TouchInsetManager;->checkWithinTouchRegion(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 148
    .local v1, "touchCheck":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    new-instance v2, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    iget-object v3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .end local v1    # "touchCheck":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 167
    :cond_2
    const-string v1, "ACTION_CANCEL|ACTION_UP received"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->runAfterHidden(Ljava/lang/Runnable;)V

    .line 175
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$runAfterHidden$3(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    const-string v1, "HideComplicationHandler"

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "Executing after hidden runnable immediately..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "Queuing after hidden runnable..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 191
    :goto_0
    return-void
.end method

.method private runAfterHidden(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method


# virtual methods
.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 4
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 117
    sget-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    const-string v1, "HideComplicationHandler"

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "onSessionStart"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v0

    .line 124
    .local v0, "bouncerShowing":Z
    invoke-static {}, Lcom/android/systemui/Flags;->removeDreamOverlayHideOnTouch()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getActiveSessionCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 125
    invoke-virtual {v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areExitAnimationsRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-interface {p1, v1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    .line 176
    return-void

    .line 126
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not fading. Active session count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getActiveSessionCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Bouncer showing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    return-void
.end method

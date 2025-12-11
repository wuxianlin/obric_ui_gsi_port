.class public final Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;,
        Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;,
        Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;,
        Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;,
        Lcom/android/server/inputmethod/ImeVisibilityStateComputer$VisibilityState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final STATE_HIDE_IME:I = 0x0

.field public static final STATE_HIDE_IME_EXPLICIT:I = 0x5

.field public static final STATE_HIDE_IME_NOT_ALWAYS:I = 0x6

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_REMOVE_IME_SNAPSHOT:I = 0x8

.field public static final STATE_SHOW_IME:I = 0x1

.field public static final STATE_SHOW_IME_ABOVE_OVERLAY:I = 0x2

.field public static final STATE_SHOW_IME_BEHIND_OVERLAY:I = 0x3

.field public static final STATE_SHOW_IME_IMPLICIT:I = 0x7

.field public static final STATE_SHOW_IME_SNAPSHOT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImeVisibilityStateComputer"


# instance fields
.field private mCurVisibleImeInputTarget:Landroid/os/IBinder;

.field private mCurVisibleImeLayeringOverlay:Landroid/os/IBinder;

.field final mImeDisplayValidator:Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;

.field private mInputShown:Z

.field private final mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

.field private final mRequestWindowStateMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestedImeScreenshot:Z

.field mRequestedShowExplicitly:Z

.field private final mService:Lcom/android/server/inputmethod/InputMethodManagerService;

.field mShowForced:Z

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurVisibleImeInputTarget(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mCurVisibleImeInputTarget:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurVisibleImeLayeringOverlay(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mCurVisibleImeLayeringOverlay:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Lcom/android/server/inputmethod/InputMethodManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurVisibleImeInputTarget(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mCurVisibleImeInputTarget:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurVisibleImeLayeringOverlay(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mCurVisibleImeLayeringOverlay:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/inputmethod/InputMethodManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    nop

    .line 169
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    .line 170
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WindowManagerInternal;)V

    new-instance v0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-direct {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;-><init>()V

    .line 168
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/inputmethod/InputMethodManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "injector"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 177
    invoke-interface {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;->getWmService()Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;->getImeValidator()Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;

    move-result-object v1

    new-instance v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-direct {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)V

    .line 179
    return-void
.end method

.method private constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/inputmethod/InputMethodManagerService;
    .param p2, "wmService"    # Lcom/android/server/wm/WindowManagerInternal;
    .param p3, "imeDisplayValidator"    # Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;
    .param p4, "imePolicy"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    .line 195
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 196
    iput-object p2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 197
    iput-object p3, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mImeDisplayValidator:Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;

    .line 198
    iput-object p4, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    .line 199
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v1, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;-><init>(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->setInputMethodTargetChangeListener(Lcom/android/server/wm/ImeTargetChangeListener;)V

    .line 225
    return-void
.end method

.method private setWindowStateInner(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "newState"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 379
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void
.end method


# virtual methods
.method canHideIme(Landroid/view/inputmethod/ImeTracker$Token;I)Z
    .locals 3
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hideFlags"    # I

    .line 261
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 265
    return v1

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 270
    return v1

    .line 272
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method clearImeShowFlags()V
    .locals 1

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    .line 316
    iput-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    .line 318
    return-void
.end method

.method computeImeDisplayId(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;I)I
    .locals 3
    .param p1, "state"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayId"    # I

    .line 321
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mImeDisplayValidator:Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;

    invoke-static {p2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->computeImeDisplayIdForTarget(ILcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;)I

    move-result v0

    .line 322
    .local v0, "displayToShowIme":I
    invoke-static {p1, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetImeDisplayId(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;I)V

    .line 323
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    .local v1, "imeHiddenByPolicy":Z
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-virtual {v2, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->setImeHiddenByDisplayPolicy(Z)V

    .line 325
    return v0
.end method

.method computeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
    .locals 8
    .param p1, "state"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .param p2, "allowVisible"    # Z

    .line 402
    invoke-static {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmSoftInputModeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 410
    .local v0, "softInputVisibility":I
    invoke-static {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmSoftInputModeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 413
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    nop

    .line 415
    .local v1, "doAutoShow":Z
    invoke-static {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmSoftInputModeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 424
    .local v2, "isForwardNavigation":Z
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasEditorFocused()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->shouldRestoreImeVisibility(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 428
    invoke-static {p1, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setWindowStateInner(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V

    .line 430
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0x17

    invoke-direct {v3, v6, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 434
    :cond_3
    const-string v3, "ImeVisibilityStateComputer"

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 504
    :pswitch_0
    if-eqz p2, :cond_4

    .line 505
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasImeFocusChanged()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 506
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0x8

    invoke-direct {v3, v6, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 510
    :cond_4
    const-string v6, "SOFT_INPUT_STATE_ALWAYS_VISIBLE is ignored because there is no focused view that also returns true from View#onCheckIsTextEditor()"

    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 490
    :pswitch_1
    if-eqz v2, :cond_a

    .line 491
    if-eqz p2, :cond_5

    .line 493
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    invoke-direct {v3, v6, v6}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 496
    :cond_5
    const-string v6, "SOFT_INPUT_STATE_VISIBLE is ignored because there is no focused view that also returns true from View#onCheckIsTextEditor()"

    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 479
    :pswitch_2
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 482
    goto :goto_3

    .line 483
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasImeFocusChanged()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 485
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0xe

    invoke-direct {v3, v5, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 468
    :pswitch_3
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 471
    goto :goto_3

    .line 472
    :cond_7
    if-eqz v2, :cond_a

    .line 474
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0xd

    invoke-direct {v3, v5, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 461
    :pswitch_4
    iget-object v3, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    .line 462
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v3

    .line 463
    .local v3, "lastState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-eqz v3, :cond_a

    .line 464
    invoke-static {v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Z

    move-result v6

    invoke-static {p1, v6}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V

    goto :goto_3

    .line 436
    .end local v3    # "lastState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasImeFocusChanged()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasEditorFocused()Z

    move-result v3

    nop

    if-eqz v3, :cond_8

    if-nez v1, :cond_9

    .line 437
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v3

    if-nez v3, :cond_9

    .line 438
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->getWindowFlags()I

    move-result v3

    invoke-static {v3}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 443
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0xc

    invoke-direct {v3, v7, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 446
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasEditorFocused()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 455
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    invoke-direct {v3, v6, v7}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 517
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasImeFocusChanged()Z

    move-result v3

    if-nez v3, :cond_b

    .line 524
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isStartInputByGainFocus()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 526
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0x15

    invoke-direct {v3, v5, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 530
    :cond_b
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasEditorFocused()Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isStartInputByGainFocus()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodDeviceConfigs:Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

    .line 531
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodDeviceConfigs;->shouldHideImeWhenNoEditorFocus()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 540
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 541
    invoke-static {p1, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V

    .line 543
    :cond_c
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v4, 0x21

    invoke-direct {v3, v5, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v3

    .line 546
    :cond_d
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 615
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 616
    .local v0, "p":Landroid/util/Printer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRequestedShowExplicitly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowForced="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mImeHiddenByDisplayPolicy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->isImeHiddenByDisplayPolicy()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mInputShown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 607
    const-wide v0, 0x1080000000aL

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 608
    const-wide v0, 0x1080000000bL

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 609
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    .line 610
    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->isA11yRequestNoSoftKeyboard()Z

    move-result v0

    .line 609
    const-wide v1, 0x10800000018L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 611
    const-wide v0, 0x1080000000cL

    iget-boolean v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 612
    return-void
.end method

.method getImePolicy()Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    return-object v0
.end method

.method getOrCreateWindowState(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 353
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 354
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-nez v0, :cond_0

    .line 355
    new-instance v7, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;-><init>(IIZZZ)V

    move-object v0, v7

    .line 357
    :cond_0
    return-object v0
.end method

.method getShowFlags()I
    .locals 2

    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "flags":I
    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    if-eqz v1, :cond_0

    .line 303
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 304
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    if-nez v1, :cond_1

    .line 305
    or-int/lit8 v0, v0, 0x1

    .line 309
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getAppShowFlags()I

    move-result v1

    or-int/2addr v0, v1

    .line 311
    return v0
.end method

.method getShowFlagsForInputMethodServiceOnly()I
    .locals 2

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "flags":I
    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    if-eqz v1, :cond_0

    .line 284
    or-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    if-eqz v1, :cond_1

    .line 286
    or-int/lit8 v0, v0, 0x1

    .line 290
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getImeShowFlags()I

    move-result v1

    or-int/2addr v0, v1

    .line 292
    return v0
.end method

.method getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 361
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 362
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    return-object v0
.end method

.method getWindowTokenFrom(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 4
    .param p1, "requestImeToken"    # Landroid/os/IBinder;

    .line 565
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 566
    .local v1, "windowToken":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 567
    .local v2, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    invoke-virtual {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->getRequestImeToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 568
    return-object v1

    .line 567
    :cond_0
    nop

    .line 570
    .end local v1    # "windowToken":Landroid/os/IBinder;
    .end local v2    # "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    return-object v0
.end method

.method getWindowTokenFrom(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Landroid/os/IBinder;
    .locals 3
    .param p1, "windowState"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 576
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 577
    .local v1, "windowToken":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 578
    .local v2, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-ne v2, p1, :cond_0

    .line 579
    return-object v1

    .line 578
    :cond_0
    nop

    .line 581
    .end local v1    # "windowToken":Landroid/os/IBinder;
    .end local v2    # "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    goto :goto_0

    .line 582
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method isInputShown()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    return v0
.end method

.method onImeShowFlags(Landroid/view/inputmethod/ImeTracker$Token;I)Z
    .locals 2
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "showFlags"    # I

    .line 235
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-static {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->-$$Nest$fgetmA11yRequestingNoSoftKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-static {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->-$$Nest$fgetmImeHiddenByDisplayPolicy(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 239
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 244
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 245
    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    .line 246
    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    goto :goto_0

    .line 247
    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    .line 248
    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedShowExplicitly:Z

    .line 250
    :cond_3
    :goto_0
    return v1

    .line 236
    :goto_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method onInteractiveChanged(Landroid/os/IBinder;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
    .locals 4
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "interactive"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v0

    .line 552
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isRequestedImeVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 553
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedImeScreenshot:Z

    .line 554
    new-instance v1, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/4 v2, 0x4

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v1

    .line 556
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedImeScreenshot:Z

    if-eqz v1, :cond_1

    .line 557
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestedImeScreenshot:Z

    .line 558
    new-instance v1, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/16 v2, 0x8

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    return-object v1

    .line 561
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method requestImeVisibility(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "showIme"    # Z

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getOrCreateWindowState(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v0

    .line 339
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    invoke-static {v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->-$$Nest$fgetmPendingA11yRequestingHideKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-static {v0, p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mPolicy:Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->-$$Nest$fputmPendingA11yRequestingHideKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;Z)V

    .line 348
    :goto_0
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->setRequestImeToken(Landroid/os/IBinder;)V

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setWindowStateInner(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V

    .line 350
    return-void
.end method

.method setInputShown(Z)V
    .locals 0
    .param p1, "inputShown"    # Z

    .line 603
    iput-boolean p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mInputShown:Z

    .line 604
    return-void
.end method

.method setWindowState(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "newState"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 366
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mRequestWindowStateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    .line 367
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->hasEditorFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmToolType(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 371
    invoke-static {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$fgetmRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Z

    move-result v1

    invoke-static {p2, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->-$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V

    .line 373
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setWindowStateInner(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V

    .line 374
    return-void
.end method

.method shouldRestoreImeVisibility(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Z
    .locals 3
    .param p1, "state"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 586
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->getSoftInputModeState()I

    move-result v0

    .line 587
    .local v0, "softInputMode":I
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    return v2

    .line 591
    :pswitch_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 592
    return v2

    .line 595
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->shouldRestoreImeVisibility(Landroid/os/IBinder;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

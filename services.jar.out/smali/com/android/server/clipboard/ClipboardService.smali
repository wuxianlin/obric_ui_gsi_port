.class public Lcom/android/server/clipboard/ClipboardService;
.super Lcom/android/server/SystemService;
.source "ClipboardService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;,
        Lcom/android/server/clipboard/ClipboardService$Clipboard;,
        Lcom/android/server/clipboard/ClipboardService$ListenerInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLIPBOARD_TIMEOUT_MILLIS:J = 0x36ee80L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_MAX_CLASSIFICATION_LENGTH:I = 0x190

.field public static final PROPERTY_AUTO_CLEAR_ENABLED:Ljava/lang/String; = "auto_clear_enabled"

.field public static final PROPERTY_AUTO_CLEAR_TIMEOUT:Ljava/lang/String; = "auto_clear_timeout"

.field private static final PROPERTY_MAX_CLASSIFICATION_LENGTH:Ljava/lang/String; = "max_classification_length"

.field private static final TAG:Ljava/lang/String; = "ClipboardService"


# instance fields
.field private mAllowVirtualDeviceSilos:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mAmInternal:Landroid/app/ActivityManagerInternal;

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

.field private final mClipboardMonitor:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipboards:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/clipboard/ClipboardService$Clipboard;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

.field private final mLock:Ljava/lang/Object;

.field private mMaxClassificationLength:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPermissionOwner:Landroid/os/IBinder;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mShowAccessNotifications:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSmtEx:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

.field private final mUgm:Landroid/app/IUriGrantsManager;

.field private final mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

.field private final mUm:Landroid/os/IUserManager;

.field private final mVdm:Landroid/companion/virtual/VirtualDeviceManager;

.field private final mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

.field private mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

.field private mVirtualDeviceRemovedReceiver:Landroid/content/BroadcastReceiver;

.field private final mWm:Lcom/android/server/wm/WindowManagerInternal;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-iVajhu1BdDLwVL21Gia1rYVqHs(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/clipboard/ClipboardService;->lambda$new$2(Landroid/content/ClipData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ztocsQ0UcPtrhccM09yKp3YwrI(Lcom/android/server/clipboard/ClipboardService;Landroid/content/ClipData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->lambda$new$0(Landroid/content/ClipData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KoTDMHoMReNv9FaUWUQ84N8AqY(Lcom/android/server/clipboard/ClipboardService;Landroid/content/ClipData;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->lambda$new$1(Landroid/content/ClipData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-TpVE8l_CLZQqJ0xPbAIb9y5rw(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->lambda$notifyTextClassifierLocked$6(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jJFv3zAvb_A-0-b2Lx2yX-CeeW8(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;ILandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/clipboard/ClipboardService;->lambda$showAccessNotificationLocked$5(Ljava/lang/String;ILandroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjkWPqxIFXcn85FolUIVmCDrYVA(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/clipboard/ClipboardService;->lambda$startClassificationLocked$4(Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1KAIyB809nPOPX3NCfiDWMeAGE(Lcom/android/server/clipboard/ClipboardService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->lambda$new$3(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClipboards(Lcom/android/server/clipboard/ClipboardService;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboards:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/clipboard/ClipboardService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerHandler(Lcom/android/server/clipboard/ClipboardService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddActiveOwnerLocked(Lcom/android/server/clipboard/ClipboardService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/clipboard/ClipboardService;->addActiveOwnerLocked(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDataOwner(Lcom/android/server/clipboard/ClipboardService;Landroid/content/ClipData;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->checkDataOwner(Landroid/content/ClipData;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclipboardAccessAllowed(Lcom/android/server/clipboard/ClipboardService;ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/clipboard/ClipboardService;->clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclipboardAccessAllowed(Lcom/android/server/clipboard/ClipboardService;ILjava/lang/String;Ljava/lang/String;IIIZ)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/clipboard/ClipboardService;->clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetClipboardLocked(Lcom/android/server/clipboard/ClipboardService;II)Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetIntendingDeviceId(Lcom/android/server/clipboard/ClipboardService;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->getIntendingDeviceId(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetIntendingUid(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->getIntendingUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetIntendingUserId(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->getIntendingUserId(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misDeviceLocked(Lcom/android/server/clipboard/ClipboardService;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/clipboard/ClipboardService;->isDeviceLocked(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyTextClassifierLocked(Lcom/android/server/clipboard/ClipboardService;Lcom/android/server/clipboard/ClipboardService$Clipboard;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/clipboard/ClipboardService;->notifyTextClassifierLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrimaryClipInternalLocked(Lcom/android/server/clipboard/ClipboardService;Landroid/content/ClipData;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalLocked(Landroid/content/ClipData;IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAccessNotificationLocked(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;IILcom/android/server/clipboard/ClipboardService$Clipboard;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/clipboard/ClipboardService;->showAccessNotificationLocked(Ljava/lang/String;IILcom/android/server/clipboard/ClipboardService$Clipboard;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 177
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboards:Landroid/util/SparseArrayMap;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/clipboard/ClipboardService;->mShowAccessNotifications:Z

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAllowVirtualDeviceSilos:Z

    .line 168
    const/16 v0, 0x190

    iput v0, p0, Lcom/android/server/clipboard/ClipboardService;->mMaxClassificationLength:I

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    .line 179
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 180
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mUgm:Landroid/app/IUriGrantsManager;

    .line 181
    const-class v0, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/uri/UriGrantsManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 182
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    .line 184
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 185
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    :goto_0
    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    .line 187
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    .line 188
    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IUserManager;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mUm:Landroid/os/IUserManager;

    .line 189
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAppOps:Landroid/app/AppOpsManager;

    .line 190
    const-class v0, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    .line 191
    const-class v0, Landroid/view/autofill/AutofillManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManagerInternal;

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

    .line 192
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    const-string v1, "clipboard"

    invoke-interface {v0, v1}, Lcom/android/server/uri/UriGrantsManagerInternal;->newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 193
    .local v0, "permOwner":Landroid/os/IBinder;
    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mPermissionOwner:Landroid/os/IBinder;

    .line 194
    sget-boolean v2, Landroid/os/Build;->IS_EMULATOR:Z

    if-eqz v2, :cond_1

    .line 195
    new-instance v2, Lcom/android/server/clipboard/EmulatorClipboardMonitor;

    new-instance v3, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    invoke-direct {v2, v3}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;-><init>(Ljava/util/function/Consumer;)V

    iput-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboardMonitor:Ljava/util/function/Consumer;

    goto :goto_1

    .line 204
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_ARC:Z

    if-eqz v2, :cond_2

    .line 205
    new-instance v2, Lcom/android/server/clipboard/ArcClipboardMonitor;

    new-instance v3, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    invoke-direct {v2, v3}, Lcom/android/server/clipboard/ArcClipboardMonitor;-><init>(Ljava/util/function/BiConsumer;)V

    iput-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboardMonitor:Ljava/util/function/Consumer;

    goto :goto_1

    .line 209
    :cond_2
    new-instance v2, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;-><init>()V

    iput-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboardMonitor:Ljava/util/function/Consumer;

    .line 212
    :goto_1
    invoke-direct {p0}, Lcom/android/server/clipboard/ClipboardService;->updateConfig()V

    .line 213
    nop

    .line 214
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    .line 213
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 216
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ClipboardService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 217
    .local v1, "workerThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 218
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mWorkerHandler:Landroid/os/Handler;

    .line 221
    new-instance v2, Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-direct {v2, p0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;-><init>(Lcom/android/server/clipboard/ClipboardService;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mSmtEx:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    .line 223
    return-void
.end method

.method private addActiveOwnerLocked(IILjava/lang/String;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1296
    const-string v0, " does not own package "

    const-string v1, "Calling uid "

    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    .line 1297
    .local v2, "pm":Landroid/content/pm/PackageManagerInternal;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 1298
    .local v9, "targetUserHandle":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 1303
    .local v10, "oldIdentity":J
    if-eqz p1, :cond_1

    .line 1304
    const-wide/16 v5, 0x0

    move-object v3, v2

    move-object v4, p3

    move v7, p1

    move v8, v9

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManagerInternal;->isSameApp(Ljava/lang/String;JII)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    const-string v3, "ClipboardService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "pm":Landroid/content/pm/PackageManagerInternal;
    .end local v9    # "targetUserHandle":I
    .end local v10    # "oldIdentity":J
    .end local p0    # "this":Lcom/android/server/clipboard/ClipboardService;
    .end local p1    # "uid":I
    .end local p2    # "deviceId":I
    .end local p3    # "pkg":Ljava/lang/String;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    .restart local v2    # "pm":Landroid/content/pm/PackageManagerInternal;
    .restart local v9    # "targetUserHandle":I
    .restart local v10    # "oldIdentity":J
    .restart local p0    # "this":Lcom/android/server/clipboard/ClipboardService;
    .restart local p1    # "uid":I
    .restart local p2    # "deviceId":I
    .restart local p3    # "pkg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1311
    throw v0

    .line 1310
    :cond_1
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1311
    nop

    .line 1312
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v0

    .line 1313
    .local v0, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->activePermissionOwners:Ljava/util/HashSet;

    .line 1314
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1315
    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 1316
    .local v1, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1317
    iget-object v4, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    iget v5, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    .line 1318
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 1317
    invoke-direct {p0, v4, v5, p3, v6}, Lcom/android/server/clipboard/ClipboardService;->grantItemPermission(Landroid/content/ClipData$Item;ILjava/lang/String;I)V

    .line 1316
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1320
    .end local v3    # "i":I
    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->activePermissionOwners:Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1322
    .end local v1    # "N":I
    :cond_3
    return-void
.end method

.method private applyClassificationAndSendBroadcastLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/util/ArrayMap;Landroid/view/textclassifier/TextLinks;Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p3, "links"    # Landroid/view/textclassifier/TextLinks;
    .param p4, "classifier"    # Landroid/view/textclassifier/TextClassifier;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/clipboard/ClipboardService$Clipboard;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/textclassifier/TextLinks;",
            "Landroid/view/textclassifier/TextClassifier;",
            ")V"
        }
    .end annotation

    .line 1199
    .local p2, "confidences":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    iput-object p4, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 1200
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->setConfidenceScores(Ljava/util/Map;)V

    .line 1201
    invoke-virtual {p3}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ClipData$Item;->setTextLinks(Landroid/view/textclassifier/TextLinks;)V

    .line 1204
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->sendClipChangedBroadcast(Lcom/android/server/clipboard/ClipboardService$Clipboard;)V

    .line 1205
    return-void
.end method

.method private checkDataOwner(Landroid/content/ClipData;I)V
    .locals 3
    .param p1, "data"    # Landroid/content/ClipData;
    .param p2, "uid"    # I

    .line 1259
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 1260
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1261
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/server/clipboard/ClipboardService;->checkItemOwner(Landroid/content/ClipData$Item;I)V

    .line 1260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1263
    .end local v1    # "i":I
    return-void
.end method

.method private checkItemOwner(Landroid/content/ClipData$Item;I)V
    .locals 2
    .param p1, "item"    # Landroid/content/ClipData$Item;
    .param p2, "uid"    # I

    .line 1249
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/clipboard/ClipboardService;->checkUriOwner(Landroid/net/Uri;I)V

    .line 1252
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1253
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1254
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/server/clipboard/ClipboardService;->checkUriOwner(Landroid/net/Uri;I)V

    .line 1256
    :cond_1
    return-void
.end method

.method private checkUriOwner(Landroid/net/Uri;I)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sourceUid"    # I

    .line 1234
    if-eqz p1, :cond_0

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1236
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1239
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 1240
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 1242
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v7

    .line 1239
    const/4 v4, 0x0

    const/4 v6, 0x1

    move v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermission(ILjava/lang/String;Landroid/net/Uri;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1245
    nop

    .line 1246
    return-void

    .line 1244
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1245
    throw v2

    .line 1234
    .end local v0    # "ident":J
    :goto_0
    return-void
.end method

.method private clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 8
    .param p1, "op"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "userId"    # I
    .param p6, "intendingDeviceId"    # I

    .line 1365
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/clipboard/ClipboardService;->clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result v0

    return v0
.end method

.method private clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;IIIZ)Z
    .locals 15
    .param p1, "op"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "userId"    # I
    .param p6, "intendingDeviceId"    # I
    .param p7, "shouldNoteOp"    # Z

    .line 1381
    move-object v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1, v9, v8}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 1383
    const/4 v1, -0x1

    const-string v2, "ClipboardService"

    const/4 v12, 0x0

    if-ne v11, v1, :cond_0

    .line 1384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clipboard access denied to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to invalid device id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    return v12

    .line 1390
    :cond_0
    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    const-string v3, "android.permission.READ_CLIPBOARD_IN_BACKGROUND"

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1392
    const/4 v1, 0x1

    .local v1, "allowed":Z
    goto :goto_0

    .line 1395
    .end local v1    # "allowed":Z
    :cond_1
    invoke-direct {p0, v10, v8}, Lcom/android/server/clipboard/ClipboardService;->isDefaultIme(ILjava/lang/String;)Z

    move-result v1

    .line 1398
    .restart local v1    # "allowed":Z
    :goto_0
    const/4 v13, 0x1

    packed-switch v7, :pswitch_data_0

    .line 1440
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown clipboard appop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1437
    :pswitch_0
    const/4 v1, 0x1

    .line 1438
    move v14, v1

    goto :goto_4

    .line 1405
    :pswitch_1
    if-nez v1, :cond_4

    .line 1406
    invoke-direct {p0, v11, v9}, Lcom/android/server/clipboard/ClipboardService;->isDefaultDeviceAndUidFocused(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1407
    invoke-direct {p0, v11, v9}, Lcom/android/server/clipboard/ClipboardService;->isVirtualDeviceAndUidFocused(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1408
    invoke-direct {p0, v8}, Lcom/android/server/clipboard/ClipboardService;->isInternalSysWindowAppWithWindowFocus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v13

    :goto_2
    move v1, v3

    .line 1410
    :cond_4
    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    if-eqz v3, :cond_5

    .line 1417
    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    invoke-virtual {v3, v9, v10}, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;->isContentCaptureServiceForUser(II)Z

    move-result v1

    .line 1419
    :cond_5
    if-nez v1, :cond_6

    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

    if-eqz v3, :cond_6

    .line 1426
    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

    invoke-virtual {v3, v9, v10}, Landroid/view/autofill/AutofillManagerInternal;->isAugmentedAutofillServiceForUser(II)Z

    move-result v1

    .line 1428
    :cond_6
    if-nez v1, :cond_8

    if-eqz v11, :cond_8

    .line 1431
    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    nop

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 1432
    invoke-virtual {v3, v11}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceOwnerUid(I)I

    move-result v3

    if-ne v3, v9, :cond_7

    move v3, v13

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_3
    move v1, v3

    move v14, v1

    goto :goto_4

    .line 1442
    :cond_8
    move v14, v1

    .end local v1    # "allowed":Z
    .local v14, "allowed":Z
    :goto_4
    if-nez v14, :cond_9

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Denying clipboard access to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", application is not in focus nor is it a system service for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    return v12

    .line 1450
    :cond_9
    if-eqz p7, :cond_a

    .line 1451
    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v6, 0x0

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "appOpsResult":I
    goto :goto_5

    .line 1453
    .end local v1    # "appOpsResult":I
    :cond_a
    iget-object v1, v0, Lcom/android/server/clipboard/ClipboardService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1, v7, v9, v8}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v1

    .line 1456
    .restart local v1    # "appOpsResult":I
    :goto_5
    if-nez v1, :cond_b

    move v12, v13

    :cond_b
    return v12

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createTextClassificationManagerAsUser(I)Landroid/view/textclassifier/TextClassificationManager;
    .locals 3
    .param p1, "userId"    # I

    .line 1668
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1669
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    return-object v1
.end method

.method private deviceUsesDefaultClipboard(I)Z
    .locals 3
    .param p1, "deviceId"    # I

    .line 479
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 480
    :goto_1
    return v0
.end method

.method private doClassification(Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V
    .locals 18
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "clip"    # Landroid/content/ClipData;
    .param p3, "classifier"    # Landroid/view/textclassifier/TextClassifier;
    .param p4, "userId"    # I
    .param p5, "deviceId"    # I

    .line 1147
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    new-instance v0, Landroid/view/textclassifier/TextLinks$Request$Builder;

    invoke-direct {v0, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v6

    .line 1148
    .local v6, "request":Landroid/view/textclassifier/TextLinks$Request;
    invoke-interface {v3, v6}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v7

    .line 1151
    .local v7, "links":Landroid/view/textclassifier/TextLinks;
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v8, v0

    .line 1152
    .local v8, "confidences":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-virtual {v7}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 1153
    .local v9, "link":Landroid/view/textclassifier/TextLinks$TextLink;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    invoke-virtual {v9}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntityCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1154
    invoke-virtual {v9, v10}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntity(I)Ljava/lang/String;

    move-result-object v11

    .line 1155
    .local v11, "entity":Ljava/lang/String;
    invoke-virtual {v9, v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v12

    .line 1156
    .local v12, "conf":F
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v12, v13

    if-lez v13, :cond_0

    .line 1157
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .end local v11    # "entity":Ljava/lang/String;
    .end local v12    # "conf":F
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1160
    .end local v9    # "link":Landroid/view/textclassifier/TextLinks$TextLink;
    .end local v10    # "i":I
    goto :goto_0

    .line 1162
    :cond_2
    iget-object v9, v1, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1163
    :try_start_0
    invoke-direct {v1, v4, v5}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v0

    .line 1164
    .local v0, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-nez v0, :cond_3

    .line 1165
    monitor-exit v9

    return-void

    .line 1192
    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :catchall_0
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    .line 1167
    .restart local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_3
    iget-object v10, v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p2

    if-ne v10, v11, :cond_9

    .line 1168
    :try_start_1
    invoke-direct {v1, v0, v8, v7, v3}, Lcom/android/server/clipboard/ClipboardService;->applyClassificationAndSendBroadcastLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/util/ArrayMap;Landroid/view/textclassifier/TextLinks;Landroid/view/textclassifier/TextClassifier;)V

    .line 1172
    invoke-virtual {v1, v4}, Lcom/android/server/clipboard/ClipboardService;->getRelatedProfiles(I)Ljava/util/List;

    move-result-object v10

    .line 1173
    .local v10, "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v10, :cond_8

    .line 1174
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 1175
    .local v12, "size":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v12, :cond_7

    .line 1176
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/UserInfo;

    iget v14, v14, Landroid/content/pm/UserInfo;->id:I

    .line 1177
    .local v14, "id":I
    if-eq v14, v4, :cond_5

    .line 1178
    const-string/jumbo v15, "no_sharing_into_profile"

    invoke-direct {v1, v15, v14}, Lcom/android/server/clipboard/ClipboardService;->hasRestriction(Ljava/lang/String;I)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    .line 1180
    .local v15, "canCopyIntoProfile":Z
    if-eqz v15, :cond_4

    .line 1181
    invoke-direct {v1, v14, v5}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v16

    move-object/from16 v17, v16

    .line 1182
    .local v17, "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .local v0, "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .local v16, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-eqz v0, :cond_6

    .line 1183
    invoke-direct {v1, v0, v2}, Lcom/android/server/clipboard/ClipboardService;->hasTextLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1184
    invoke-direct {v1, v0, v8, v7, v3}, Lcom/android/server/clipboard/ClipboardService;->applyClassificationAndSendBroadcastLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/util/ArrayMap;Landroid/view/textclassifier/TextLinks;Landroid/view/textclassifier/TextClassifier;)V

    goto :goto_3

    .line 1192
    .end local v0    # "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .end local v10    # "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "size":I
    .end local v13    # "i":I
    .end local v14    # "id":I
    .end local v15    # "canCopyIntoProfile":Z
    .end local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1180
    .local v0, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v10    # "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "size":I
    .restart local v13    # "i":I
    .restart local v14    # "id":I
    .restart local v15    # "canCopyIntoProfile":Z
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    goto :goto_3

    .line 1177
    .end local v15    # "canCopyIntoProfile":Z
    .end local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_5
    move-object/from16 v16, v0

    .line 1175
    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .end local v14    # "id":I
    .restart local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    .end local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_7
    move-object/from16 v16, v0

    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    goto :goto_4

    .line 1173
    .end local v12    # "size":I
    .end local v13    # "i":I
    .end local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_8
    move-object/from16 v16, v0

    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    goto :goto_4

    .line 1167
    .end local v10    # "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v16    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .restart local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_9
    move-object/from16 v16, v0

    .line 1192
    .end local v0    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :goto_4
    monitor-exit v9

    .line 1193
    return-void

    .line 1192
    :goto_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "deviceId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 923
    const-string v0, "ClipboardService"

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboards:Landroid/util/SparseArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/clipboard/ClipboardService$Clipboard;

    .line 924
    .local v1, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-nez v1, :cond_2

    .line 926
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mUm:Landroid/os/IUserManager;

    invoke-interface {v3, p1}, Landroid/os/IUserManager;->isUserRunning(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getClipboardLocked called with not running userId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    return-object v2

    .line 930
    :catch_0
    move-exception v3

    goto :goto_0

    .line 933
    :cond_0
    nop

    .line 934
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v3, p2}, Landroid/companion/virtual/VirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getClipboardLocked called with invalid (possibly released) deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    return-object v2

    .line 939
    :cond_1
    new-instance v0, Lcom/android/server/clipboard/ClipboardService$Clipboard;

    invoke-direct {v0, p1, p2}, Lcom/android/server/clipboard/ClipboardService$Clipboard;-><init>(II)V

    move-object v1, v0

    .line 940
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboards:Landroid/util/SparseArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 930
    :goto_0
    nop

    .line 931
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteException calling UserManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    return-object v2

    .line 942
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getIntendingDeviceId(II)I
    .locals 7
    .param p1, "requestedDeviceId"    # I
    .param p2, "uid"    # I

    .line 429
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 430
    return v1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceIdsForUid(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 435
    .local v0, "virtualDeviceIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 436
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/clipboard/ClipboardService;->mAllowVirtualDeviceSilos:Z

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 437
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 438
    :cond_1
    monitor-exit v2

    return v4

    .line 440
    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    const/4 v2, 0x1

    .line 445
    .local v2, "allDevicesHaveDefaultClipboard":Z
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 446
    .local v5, "deviceId":I
    invoke-direct {p0, v5}, Lcom/android/server/clipboard/ClipboardService;->deviceUsesDefaultClipboard(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_1

    .line 446
    :cond_3
    nop

    .line 450
    .end local v5    # "deviceId":I
    goto :goto_0

    .line 454
    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 455
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    return v1

    .line 463
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->deviceUsesDefaultClipboard(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 464
    move v3, v1

    goto :goto_3

    .line 465
    :cond_7
    move v3, p1

    :goto_3
    nop

    .line 467
    .local v3, "clipboardDeviceId":I
    iget-object v4, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-virtual {v4, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceOwnerUid(I)I

    move-result v4

    if-eq v4, p2, :cond_b

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    :cond_8
    goto :goto_5

    .line 474
    :cond_9
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 475
    .local v4, "fallbackDeviceId":I
    invoke-direct {p0, v4}, Lcom/android/server/clipboard/ClipboardService;->deviceUsesDefaultClipboard(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    return v1

    .line 470
    .end local v4    # "fallbackDeviceId":I
    :cond_b
    :goto_5
    return v3

    .line 440
    .end local v2    # "allDevicesHaveDefaultClipboard":Z
    .end local v3    # "clipboardDeviceId":I
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getIntendingUid(Ljava/lang/String;I)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/android/server/clipboard/ClipboardService;->getIntendingUserId(Ljava/lang/String;I)I

    move-result v0

    .line 415
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 414
    invoke-static {v0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0
.end method

.method private getIntendingUserId(Ljava/lang/String;I)I
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 392
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 393
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 394
    .local v1, "callingUserId":I
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, p2, :cond_1

    :cond_0
    goto :goto_0

    .line 398
    :cond_1
    move v2, v1

    .line 399
    .local v2, "intendingUserId":I
    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 400
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 399
    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "checkClipboardServiceCallingUser"

    move v6, p2

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 403
    return v2

    .line 395
    .end local v2    # "intendingUserId":I
    :goto_0
    return v1
.end method

.method private getToastContexts(Lcom/android/server/clipboard/ClipboardService$Clipboard;)Landroid/util/ArraySet;
    .locals 7
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/clipboard/ClipboardService$Clipboard;",
            ")",
            "Landroid/util/ArraySet<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1574
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1576
    .local v0, "contexts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/Context;>;"
    iget v1, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    if-eqz v1, :cond_4

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 1579
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerInternal;->getTopFocusedDisplayId()I

    move-result v2

    .line 1580
    .local v2, "topFocusedDisplayId":I
    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iget v4, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    invoke-virtual {v3, v4}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDisplayIdsForDevice(I)Landroid/util/ArraySet;

    move-result-object v3

    .line 1582
    .local v3, "displayIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1583
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 1584
    .local v4, "display":Landroid/view/Display;
    if-eqz v4, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1586
    return-object v0

    .line 1590
    .end local v4    # "display":Landroid/view/Display;
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1591
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    .line 1592
    .local v5, "display":Landroid/view/Display;
    if-eqz v5, :cond_1

    .line 1593
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1590
    .end local v5    # "display":Landroid/view/Display;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1596
    .end local v4    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1597
    return-object v0

    .line 1599
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getToastContexts Couldn\'t find any VirtualDisplays for VirtualDevice "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClipboardService"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    .end local v2    # "topFocusedDisplayId":I
    .end local v3    # "displayIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1606
    return-object v0
.end method

.method private grantItemPermission(Landroid/content/ClipData$Item;ILjava/lang/String;I)V
    .locals 2
    .param p1, "item"    # Landroid/content/ClipData$Item;
    .param p2, "sourceUid"    # I
    .param p3, "targetPkg"    # Ljava/lang/String;
    .param p4, "targetUserId"    # I

    .line 1285
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/clipboard/ClipboardService;->grantUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V

    .line 1288
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1289
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1290
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/server/clipboard/ClipboardService;->grantUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V

    .line 1292
    :cond_1
    return-void
.end method

.method private grantUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sourceUid"    # I
    .param p3, "targetPkg"    # Ljava/lang/String;
    .param p4, "targetUserId"    # I

    .line 1267
    if-eqz p1, :cond_0

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_3

    .line 1269
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1271
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mUgm:Landroid/app/IUriGrantsManager;

    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mPermissionOwner:Landroid/os/IBinder;

    .line 1272
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 1274
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {p1, v4}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v8

    .line 1271
    const/4 v7, 0x1

    move v4, p2

    move-object v5, p3

    move v9, p4

    invoke-interface/range {v2 .. v9}, Landroid/app/IUriGrantsManager;->grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1280
    goto :goto_2

    .line 1279
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1276
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1279
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1280
    throw v2

    .line 1281
    :goto_2
    return-void

    .line 1267
    .end local v0    # "ident":J
    :goto_3
    return-void
.end method

.method private hasRestriction(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "restriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mUm:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ClipboardService"

    const-string v2, "Remote Exception calling UserManager.getUserRestrictions: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    const/4 v1, 0x1

    return v1
.end method

.method private hasTextLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "text"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1209
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    .line 1210
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    nop

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    .line 1211
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1209
    :goto_0
    return v1
.end method

.method private isDefaultDeviceAndUidFocused(II)Z
    .locals 1
    .param p1, "intendingDeviceId"    # I
    .param p2, "uid"    # I

    .line 1460
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerInternal;->isUidFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDefaultIme(ILjava/lang/String;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1473
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1475
    .local v0, "defaultIme":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1476
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1477
    .local v1, "imeComponent":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    .line 1478
    return v2

    .line 1480
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1481
    .local v2, "imePkg":Ljava/lang/String;
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 1483
    .end local v1    # "imeComponent":Landroid/content/ComponentName;
    .end local v2    # "imePkg":Ljava/lang/String;
    :cond_1
    return v2
.end method

.method private isDeviceLocked(IILjava/lang/String;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "deviceId"    # I
    .param p3, "pkg"    # Ljava/lang/String;

    .line 1217
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/server/wm/ExtWindowManagerInternal;->isPkgRunWithOAuto(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip lock check in OAuto : pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClipboardService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    return v0

    .line 1223
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1225
    .local v1, "token":J
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 1227
    .local v3, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Landroid/app/KeyguardManager;->isDeviceLocked(II)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1229
    .end local v3    # "keyguardManager":Landroid/app/KeyguardManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .restart local v3    # "keyguardManager":Landroid/app/KeyguardManager;
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1227
    return v0

    .line 1229
    .end local v3    # "keyguardManager":Landroid/app/KeyguardManager;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1230
    throw v0
.end method

.method private isInternalSysWindowAppWithWindowFocus(Ljava/lang/String;)Z
    .locals 2
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    const-string v1, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->isUidFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isText(Landroid/content/ClipData;)Z
    .locals 4
    .param p0, "data"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1616
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1617
    return v1

    .line 1619
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 1621
    .local v0, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1622
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 1621
    :goto_0
    return v1
.end method

.method private isVirtualDeviceAndUidFocused(II)Z
    .locals 4
    .param p1, "intendingDeviceId"    # I
    .param p2, "uid"    # I

    .line 1464
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1467
    :cond_1
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->getTopFocusedDisplayId()I

    move-result v1

    .line 1468
    .local v1, "topFocusedDisplayId":I
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v2, v1}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result v2

    .line 1469
    .local v2, "focusedDeviceId":I
    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3, p2}, Lcom/android/server/wm/WindowManagerInternal;->isUidFocused(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 1465
    .end local v1    # "topFocusedDisplayId":I
    .end local v2    # "focusedDeviceId":I
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/content/ClipData;)V
    .locals 4
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 196
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v1}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v1

    .line 198
    .local v1, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-eqz v1, :cond_0

    .line 199
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    .end local v1    # "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 203
    return-void

    .line 202
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$1(Landroid/content/ClipData;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "uid"    # Ljava/lang/Integer;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternal(Landroid/content/ClipData;I)V

    .line 207
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/ClipData;)V
    .locals 0
    .param p0, "clip"    # Landroid/content/ClipData;

    .line 209
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 214
    invoke-direct {p0}, Lcom/android/server/clipboard/ClipboardService;->updateConfig()V

    return-void
.end method

.method private static synthetic lambda$notifyTextClassifierLocked$6(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V
    .locals 3
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1654
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;-><init>(I)V

    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    const-string v2, "clipboard"

    invoke-direct {v1, p0, v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v1

    .line 1657
    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;->setEventContext(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;

    iget-object v1, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mPrimaryClipPackage:Ljava/lang/String;

    .line 1661
    const-string/jumbo v2, "source_package"

    invoke-static {v2, v1}, Landroid/os/Bundle;->forPair(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1660
    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;

    .line 1662
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent$Builder;->build()Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent;

    move-result-object v0

    .line 1663
    .local v0, "pasteEvent":Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent;
    invoke-interface {p2, v0}, Landroid/view/textclassifier/TextClassifier;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassifierEvent;)V

    .line 1664
    return-void
.end method

.method private synthetic lambda$showAccessNotificationLocked$5(Ljava/lang/String;ILandroid/util/ArraySet;)V
    .locals 7
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "toastContexts"    # Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1536
    :try_start_0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    .line 1537
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1536
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1538
    .local v0, "callingAppLabel":Ljava/lang/CharSequence;
    nop

    .line 1539
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1040746

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1540
    .local v1, "message":Ljava/lang/String;
    const-string v2, "ClipboardService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1542
    invoke-virtual {p3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1544
    .local v3, "toastContext":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/util/SafetyProtectionUtils;->shouldShowSafetyProtectionResources(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1545
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1546
    const v6, 0x10800b5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1547
    .local v4, "safetyProtectionIcon":Landroid/graphics/drawable/Drawable;
    nop

    .line 1548
    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 1547
    invoke-static {v3, v6, v1, v5, v4}, Landroid/widget/Toast;->makeCustomToastWithIcon(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;

    move-result-object v5

    move-object v4, v5

    .line 1550
    .local v4, "toastToShow":Landroid/widget/Toast;
    goto :goto_1

    .line 1557
    .end local v0    # "callingAppLabel":Ljava/lang/CharSequence;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "toastContext":Landroid/content/Context;
    .end local v4    # "toastToShow":Landroid/widget/Toast;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1551
    .restart local v0    # "callingAppLabel":Ljava/lang/CharSequence;
    .restart local v1    # "message":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "toastContext":Landroid/content/Context;
    :cond_0
    nop

    .line 1552
    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1551
    invoke-static {v3, v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1555
    .restart local v4    # "toastToShow":Landroid/widget/Toast;
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    .end local v3    # "toastContext":Landroid/content/Context;
    .end local v4    # "toastToShow":Landroid/widget/Toast;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1559
    .end local v0    # "callingAppLabel":Ljava/lang/CharSequence;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "i":I
    nop

    .line 1560
    :goto_2
    return-void
.end method

.method private synthetic lambda$startClassificationLocked$4(Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "clip"    # Landroid/content/ClipData;
    .param p3, "classifier"    # Landroid/view/textclassifier/TextClassifier;
    .param p4, "userId"    # I
    .param p5, "deviceId"    # I

    .line 1140
    invoke-direct/range {p0 .. p5}, Lcom/android/server/clipboard/ClipboardService;->doClassification(Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V

    return-void
.end method

.method private notifyTextClassifierLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Ljava/lang/String;I)V
    .locals 4
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1629
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 1630
    return-void

    .line 1632
    :cond_0
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 1633
    .local v0, "item":Landroid/content/ClipData$Item;
    if-nez v0, :cond_1

    .line 1634
    return-void

    .line 1636
    :cond_1
    iget-object v1, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-static {v1}, Lcom/android/server/clipboard/ClipboardService;->isText(Landroid/content/ClipData;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1637
    return-void

    .line 1639
    :cond_2
    iget-object v1, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 1641
    .local v1, "textClassifier":Landroid/view/textclassifier/TextClassifier;
    if-nez v1, :cond_3

    .line 1642
    return-void

    .line 1645
    :cond_3
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mWm:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, p3}, Lcom/android/server/wm/WindowManagerInternal;->isUidFocused(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1646
    return-void

    .line 1649
    :cond_4
    iget-object v2, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1650
    return-void

    .line 1652
    :cond_5
    iget-object v2, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, p3, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1653
    new-instance v2, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1, v1}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1665
    return-void
.end method

.method private registerVirtualDeviceBroadcastReceiver()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceRemovedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    new-instance v0, Lcom/android/server/clipboard/ClipboardService$1;

    invoke-direct {v0, p0}, Lcom/android/server/clipboard/ClipboardService$1;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.companion.virtual.action.VIRTUAL_DEVICE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceRemovedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 257
    return-void
.end method

.method private registerVirtualDeviceListener()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    if-eqz v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/android/server/clipboard/ClipboardService$2;

    invoke-direct {v0, p0}, Lcom/android/server/clipboard/ClipboardService$2;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    .line 273
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    invoke-virtual {v0, v1, v2}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    .line 274
    return-void
.end method

.method private revokeItemPermission(Landroid/content/ClipData$Item;I)V
    .locals 2
    .param p1, "item"    # Landroid/content/ClipData$Item;
    .param p2, "sourceUid"    # I

    .line 1339
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/clipboard/ClipboardService;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1342
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1343
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1344
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/server/clipboard/ClipboardService;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1346
    :cond_1
    return-void
.end method

.method private revokeUriPermission(Landroid/net/Uri;I)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sourceUid"    # I

    .line 1325
    if-eqz p1, :cond_0

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1327
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1329
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService;->mPermissionOwner:Landroid/os/IBinder;

    .line 1330
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1332
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {p1, v5}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v5

    .line 1329
    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v6, v5}, Lcom/android/server/uri/UriGrantsManagerInternal;->revokeUriPermissionFromOwner(Landroid/os/IBinder;Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1335
    nop

    .line 1336
    return-void

    .line 1334
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1335
    throw v2

    .line 1325
    .end local v0    # "ident":J
    :goto_0
    return-void
.end method

.method private revokeUris(Lcom/android/server/clipboard/ClipboardService$Clipboard;)V
    .locals 4
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;

    .line 1349
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 1350
    return-void

    .line 1352
    :cond_0
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 1353
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1354
    iget-object v2, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    iget v3, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    invoke-direct {p0, v2, v3}, Lcom/android/server/clipboard/ClipboardService;->revokeItemPermission(Landroid/content/ClipData$Item;I)V

    .line 1353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1356
    .end local v1    # "i":I
    return-void
.end method

.method private sendClipChangedBroadcast(Lcom/android/server/clipboard/ClipboardService$Clipboard;)V
    .locals 12
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;

    .line 1084
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1085
    .local v0, "ident":J
    iget-object v2, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 1087
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1089
    :try_start_0
    iget-object v4, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    .line 1090
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/clipboard/ClipboardService$ListenerInfo;

    .line 1092
    .local v4, "li":Lcom/android/server/clipboard/ClipboardService$ListenerInfo;
    iget-object v7, v4, Lcom/android/server/clipboard/ClipboardService$ListenerInfo;->mPackageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/clipboard/ClipboardService$ListenerInfo;->mAttributionTag:Ljava/lang/String;

    iget v9, v4, Lcom/android/server/clipboard/ClipboardService$ListenerInfo;->mUid:I

    iget v5, v4, Lcom/android/server/clipboard/ClipboardService$ListenerInfo;->mUid:I

    .line 1097
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    iget v11, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    .line 1092
    const/16 v6, 0x1d

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/server/clipboard/ClipboardService;->clipboardAccessAllowed(ILjava/lang/String;Ljava/lang/String;III)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1099
    iget-object v5, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/content/IOnPrimaryClipChangedListener;

    .line 1100
    invoke-interface {v5}, Landroid/content/IOnPrimaryClipChangedListener;->dispatchPrimaryClipChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1108
    .end local v3    # "i":I
    .end local v4    # "li":Lcom/android/server/clipboard/ClipboardService$ListenerInfo;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1102
    .restart local v3    # "i":I
    :catch_0
    move-exception v4

    goto :goto_3

    .line 1105
    :cond_0
    :goto_1
    goto :goto_3

    .line 1108
    .end local v3    # "i":I
    :goto_2
    iget-object v4, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1109
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1110
    throw v3

    .line 1087
    .restart local v3    # "i":I
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1108
    .end local v3    # "i":I
    iget-object v3, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1109
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1110
    nop

    .line 1111
    return-void
.end method

.method private setPrimaryClipInternalLocked(Landroid/content/ClipData;IILjava/lang/String;)V
    .locals 10
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "deviceId"    # I
    .param p4, "sourcePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 981
    if-nez p3, :cond_0

    .line 982
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboardMonitor:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 985
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 988
    .local v0, "userId":I
    invoke-direct {p0, v0, p3}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v1

    .line 989
    .local v1, "clipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-nez v1, :cond_1

    .line 990
    return-void

    .line 992
    :cond_1
    invoke-direct {p0, v1, p1, p2, p4}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V

    .line 995
    invoke-virtual {p0, v0}, Lcom/android/server/clipboard/ClipboardService;->getRelatedProfiles(I)Ljava/util/List;

    move-result-object v2

    .line 996
    .local v2, "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v2, :cond_6

    .line 997
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 998
    .local v3, "size":I
    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 999
    const-string/jumbo v5, "no_cross_profile_copy_paste"

    invoke-direct {p0, v5, v0}, Lcom/android/server/clipboard/ClipboardService;->hasRestriction(Ljava/lang/String;I)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 1003
    .local v5, "canCopy":Z
    if-nez v5, :cond_2

    .line 1004
    const/4 p1, 0x0

    goto :goto_1

    .line 1005
    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 1014
    :cond_3
    new-instance v6, Landroid/content/ClipData;

    invoke-direct {v6, p1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipData;)V

    move-object p1, v6

    .line 1015
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_4

    .line 1016
    new-instance v7, Landroid/content/ClipData$Item;

    invoke-virtual {p1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/content/ClipData$Item;)V

    invoke-virtual {p1, v6, v7}, Landroid/content/ClipData;->setItemAt(ILandroid/content/ClipData$Item;)V

    .line 1015
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 1018
    .end local v6    # "i":I
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->fixUrisLight(I)V

    .line 1020
    :goto_1
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v3, :cond_6

    .line 1021
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 1022
    .local v7, "id":I
    if-eq v7, v0, :cond_5

    .line 1023
    const-string/jumbo v8, "no_sharing_into_profile"

    invoke-direct {p0, v8, v7}, Lcom/android/server/clipboard/ClipboardService;->hasRestriction(Ljava/lang/String;I)Z

    move-result v8

    xor-int/2addr v8, v4

    .line 1025
    .local v8, "canCopyIntoProfile":Z
    if-eqz v8, :cond_5

    .line 1026
    invoke-direct {p0, v7, p3}, Lcom/android/server/clipboard/ClipboardService;->getClipboardLocked(II)Lcom/android/server/clipboard/ClipboardService$Clipboard;

    move-result-object v9

    .line 1027
    .local v9, "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    if-eqz v9, :cond_5

    .line 1028
    invoke-direct {p0, v9, p1, p2, p4}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalNoClassifyLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V

    .line 1020
    .end local v7    # "id":I
    .end local v8    # "canCopyIntoProfile":Z
    .end local v9    # "relatedClipboard":Lcom/android/server/clipboard/ClipboardService$Clipboard;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1036
    .end local v3    # "size":I
    .end local v5    # "canCopy":Z
    .end local v6    # "i":I
    :cond_6
    return-void
.end method

.method private setPrimaryClipInternalLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V
    .locals 2
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "uid"    # I
    .param p4, "sourcePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1048
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1049
    .local v0, "userId":I
    if-eqz p2, :cond_0

    .line 1050
    iget v1, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    invoke-direct {p0, p2, v0, v1}, Lcom/android/server/clipboard/ClipboardService;->startClassificationLocked(Landroid/content/ClipData;II)V

    .line 1053
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalNoClassifyLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V

    .line 1054
    return-void
.end method

.method private setPrimaryClipInternalNoClassifyLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V
    .locals 3
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "uid"    # I
    .param p4, "sourcePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1059
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->revokeUris(Lcom/android/server/clipboard/ClipboardService$Clipboard;)V

    .line 1060
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->activePermissionOwners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1061
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 1062
    return-void

    .line 1064
    :cond_0
    iput-object p2, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    .line 1065
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1066
    iget-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1067
    if-eqz p2, :cond_1

    .line 1068
    iput p3, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    .line 1069
    iput-object p4, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mPrimaryClipPackage:Ljava/lang/String;

    goto :goto_0

    .line 1071
    :cond_1
    const/16 v0, 0x270f

    iput v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mPrimaryClipPackage:Ljava/lang/String;

    .line 1074
    :goto_0
    if-eqz p2, :cond_2

    .line 1075
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 1076
    .local v0, "description":Landroid/content/ClipDescription;
    if-eqz v0, :cond_2

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ClipDescription;->setTimestamp(J)V

    .line 1080
    .end local v0    # "description":Landroid/content/ClipDescription;
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->sendClipChangedBroadcast(Lcom/android/server/clipboard/ClipboardService$Clipboard;)V

    .line 1081
    return-void
.end method

.method private showAccessNotificationLocked(Ljava/lang/String;IILcom/android/server/clipboard/ClipboardService$Clipboard;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "userId"    # I
    .param p4, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1495
    iget-object v0, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClip:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 1496
    return-void

    .line 1498
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1500
    iget-boolean v1, p0, Lcom/android/server/clipboard/ClipboardService;->mShowAccessNotifications:Z

    .line 1498
    const-string v2, "clipboard_show_access_notifications"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    return-void

    .line 1504
    :cond_1
    iget v0, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    invoke-static {p2, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1505
    return-void

    .line 1508
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/android/server/clipboard/ClipboardService;->isDefaultIme(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1509
    return-void

    .line 1511
    :cond_3
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    nop

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mContentCaptureInternal:Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    .line 1512
    invoke-virtual {v0, p2, p3}, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;->isContentCaptureServiceForUser(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1513
    return-void

    .line 1515
    :cond_4
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

    nop

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mAutofillInternal:Landroid/view/autofill/AutofillManagerInternal;

    .line 1516
    invoke-virtual {v0, p2, p3}, Landroid/view/autofill/AutofillManagerInternal;->isAugmentedAutofillServiceForUser(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1517
    return-void

    .line 1519
    :cond_5
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mPm:Landroid/content/pm/PackageManager;

    const-string v1, "android.permission.SUPPRESS_CLIPBOARD_ACCESS_NOTIFICATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 1521
    return-void

    .line 1524
    :cond_6
    iget v0, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iget v1, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceOwnerUid(I)I

    move-result v0

    if-ne v0, p2, :cond_7

    .line 1526
    return-void

    .line 1529
    :cond_7
    iget-object v0, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1530
    return-void

    .line 1533
    :cond_8
    invoke-direct {p0, p4}, Lcom/android/server/clipboard/ClipboardService;->getToastContexts(Lcom/android/server/clipboard/ClipboardService$Clipboard;)Landroid/util/ArraySet;

    move-result-object v0

    .line 1534
    .local v0, "toastContexts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/Context;>;"
    new-instance v1, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;ILandroid/util/ArraySet;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1562
    iget-object v1, p4, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedUids:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1563
    return-void
.end method

.method private startClassificationLocked(Landroid/content/ClipData;II)V
    .locals 11
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1116
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1117
    .local v3, "text":Ljava/lang/CharSequence;
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lcom/android/server/clipboard/ClipboardService;->mMaxClassificationLength:I

    if-le v0, v2, :cond_2

    :cond_1
    goto :goto_2

    .line 1123
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 1125
    .local v8, "ident":J
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/clipboard/ClipboardService;->createTextClassificationManagerAsUser(I)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-direct {v2, v4, v5}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v2

    .line 1126
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    .local v5, "classifier":Landroid/view/textclassifier/TextClassifier;
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1134
    nop

    .line 1135
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5}, Landroid/view/textclassifier/TextClassifier;->getMaxGenerateLinksTextLength()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 1136
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setClassificationStatus(I)V

    .line 1138
    return-void

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mWorkerHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda2;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/CharSequence;Landroid/content/ClipData;Landroid/view/textclassifier/TextClassifier;II)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1141
    return-void

    .line 1133
    .end local v5    # "classifier":Landroid/view/textclassifier/TextClassifier;
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1134
    throw v0

    .line 1118
    .end local v8    # "ident":J
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setClassificationStatus(I)V

    .line 1120
    return-void
.end method

.method private updateConfig()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    const-string v1, "clipboard"

    const-string/jumbo v2, "show_access_notifications"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/clipboard/ClipboardService;->mShowAccessNotifications:Z

    .line 289
    const-string v1, "clipboard"

    const-string v2, "allow_virtualdevice_silos"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/clipboard/ClipboardService;->mAllowVirtualDeviceSilos:Z

    .line 293
    const-string v1, "clipboard"

    const-string/jumbo v2, "max_classification_length"

    const/16 v3, 0x190

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/clipboard/ClipboardService;->mMaxClassificationLength:I

    .line 295
    monitor-exit v0

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method getRelatedProfiles(I)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 947
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 949
    .local v0, "origId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService;->mUm:Landroid/os/IUserManager;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    .local v2, "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 955
    nop

    .line 956
    return-object v2

    .line 954
    .end local v2    # "related":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 950
    :catch_0
    move-exception v2

    nop

    .line 951
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "ClipboardService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote Exception calling UserManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    nop

    .line 954
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 952
    const/4 v3, 0x0

    return-object v3

    .line 954
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 955
    throw v2
.end method

.method public getSmtEx()Lcom/android/server/clipboard/ClipboardServiceSmtEx;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mSmtEx:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 227
    new-instance v0, Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;

    invoke-direct {v0, p0}, Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;-><init>(Lcom/android/server/clipboard/ClipboardService;)V

    const-string v1, "clipboard"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 228
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/android/server/clipboard/ClipboardService;->registerVirtualDeviceBroadcastReceiver()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mVdm:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/android/server/clipboard/ClipboardService;->registerVirtualDeviceListener()V

    .line 233
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 278
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService;->mClipboards:Landroid/util/SparseArrayMap;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setPrimaryClipInternal(Landroid/content/ClipData;I)V
    .locals 3
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 973
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 974
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalLocked(Landroid/content/ClipData;IILjava/lang/String;)V

    .line 975
    monitor-exit v0

    .line 976
    return-void

    .line 975
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setPrimaryClipInternal(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;I)V
    .locals 2
    .param p1, "clipboard"    # Lcom/android/server/clipboard/ClipboardService$Clipboard;
    .param p2, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "uid"    # I

    .line 1040
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1041
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/clipboard/ClipboardService;->setPrimaryClipInternalLocked(Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/content/ClipData;ILjava/lang/String;)V

    .line 1042
    monitor-exit v0

    .line 1043
    return-void

    .line 1042
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

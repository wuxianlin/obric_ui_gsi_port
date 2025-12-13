.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpsPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,279:1\n766#2:280\n857#2:281\n1747#2,3:282\n858#2:285\n1603#2,9:286\n1855#2:295\n1856#2:297\n1612#2:298\n1549#2:299\n1620#2,3:300\n1549#2:307\n1620#2,3:308\n1#3:296\n1#3:303\n38#4,3:304\n42#4,3:311\n*S KotlinDebug\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor\n*L\n206#1:280\n206#1:281\n207#1:282,3\n206#1:285\n211#1:286,9\n211#1:295\n211#1:297\n211#1:298\n250#1:299\n250#1:300,3\n274#1:307\n274#1:308,3\n211#1:296\n267#1:304,3\n267#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0012\u0017\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010%\u001a\u00020&H\u0002J%\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0008\u00101\u001a\u00020&H\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u000204H\u0003J\u0008\u00105\u001a\u00020&H\u0003J\u0010\u00106\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u00107\u001a\u00020&H\u0016J\u0012\u00108\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u00020:H\u0003R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u00020 8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
        "appOpsController",
        "Lcom/android/systemui/appops/AppOpsController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "privacyConfig",
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "bgExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "logger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "mUserHandle",
        "Landroid/os/UserHandle;",
        "mContext",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)V",
        "appOpsCallback",
        "com/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1",
        "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;",
        "callback",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;",
        "configCallback",
        "com/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1",
        "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;",
        "listening",
        "",
        "locationAvailable",
        "lock",
        "",
        "micCameraAvailable",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "getUserTrackerCallback$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getUserTrackerCallback$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/settings/UserTracker$Callback;",
        "dispatchOnPrivacyItemsChanged",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getActivePrivacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "onCurrentProfilesChanged",
        "privacyItemForAppOpEnabledLocked",
        "code",
        "",
        "setListeningStateLocked",
        "startListening",
        "stopListening",
        "toPrivacyItemLocked",
        "appOpItem",
        "Lcom/android/systemui/appops/AppOpItem;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

.field private static final OPS:[I

.field private static final OPS_LOCATION:[I

.field private static final OPS_MIC_CAMERA:[I

.field private static final USER_INDEPENDENT_OPS:[I


# instance fields
.field private final appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

.field private final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

.field private final configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

.field private listening:Z

.field private locationAvailable:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private final mContext:Landroid/content/Context;

.field private final mUserHandle:Landroid/os/UserHandle;

.field private micCameraAvailable:Z

.field private final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->$stable:I

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 64
    nop

    .line 66
    nop

    .line 64
    nop

    .line 67
    nop

    .line 64
    nop

    .line 68
    nop

    .line 64
    nop

    .line 69
    nop

    .line 64
    nop

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 64
    nop

    .line 63
    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    .line 71
    nop

    .line 72
    nop

    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 72
    nop

    .line 71
    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 74
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    .line 75
    nop

    .line 76
    const/16 v0, 0x65

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    return-void

    :array_0
    .array-data 4
        0x1a
        0x65
        0x1b
        0x64
        0x78
        0x79
        0x88
    .end array-data
.end method

.method public constructor <init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)V
    .locals 2
    .param p1, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p4, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "logger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p6, "mUserHandle"    # Landroid/os/UserHandle;
    .param p7, "mContext"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appOpsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->mUserHandle:Landroid/os/UserHandle;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 86
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 90
    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    .line 115
    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 125
    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    .line 144
    nop

    .line 145
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    check-cast v1, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    .line 146
    nop

    .line 49
    return-void
.end method

.method public static final synthetic access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    return-void
.end method

.method public static final synthetic access$getLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return v0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object v0
.end method

.method public static final synthetic access$getMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return v0
.end method

.method public static final synthetic access$getOPS$cp()[I
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    return-object v0
.end method

.method public static final synthetic access$getOPS_LOCATION$cp()[I
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    return-object v0
.end method

.method public static final synthetic access$getOPS_MIC_CAMERA$cp()[I
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    return-object v0
.end method

.method public static final synthetic access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    return-object v0
.end method

.method public static final synthetic access$getUSER_INDEPENDENT_OPS$cp()[I
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$onCurrentProfilesChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->onCurrentProfilesChanged()V

    return-void
.end method

.method public static final synthetic access$setListeningStateLocked(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    return-void
.end method

.method public static final synthetic access$setLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return-void
.end method

.method private final dispatchOnPrivacyItemsChanged()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$cb$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$cb$1":I
    monitor-exit v0

    move-object v0, v2

    .line 257
    .local v0, "cb":Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262
    :cond_0
    return-void

    .line 256
    .end local v0    # "cb":Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getUserTrackerCallback$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final onCurrentProfilesChanged()V
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 301
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 250
    .local v8, "$i$a$-map-AppOpsPrivacyItemMonitor$onCurrentProfilesChanged$currentUserIds$1":I
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-AppOpsPrivacyItemMonitor$onCurrentProfilesChanged$currentUserIds$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 301
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 299
    nop

    .line 250
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 251
    .local v0, "currentUserIds":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logCurrentProfilesChanged(Ljava/util/List;)V

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 253
    return-void
.end method

.method private final privacyItemForAppOpEnabledLocked(I)Z
    .locals 1
    .param p1, "code"    # I

    .line 219
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return v0

    .line 221
    :cond_0
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final setListeningStateLocked()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    .local v0, "shouldListen":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    if-ne v1, v0, :cond_2

    .line 175
    return-void

    .line 178
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    .line 179
    if-eqz v0, :cond_3

    .line 180
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    check-cast v3, Lcom/android/systemui/appops/AppOpsController$Callback;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/appops/AppOpsController;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 181
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->onCurrentProfilesChanged()V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    check-cast v3, Lcom/android/systemui/appops/AppOpsController$Callback;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/appops/AppOpsController;->removeCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 187
    :goto_1
    return-void
.end method

.method private final toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 7
    .param p1, "appOpItem"    # Lcom/android/systemui/appops/AppOpItem;

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyItemForAppOpEnabledLocked(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 231
    return-object v1

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 243
    return-object v1

    .line 242
    :sswitch_0
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    move-object v2, v0

    goto :goto_0

    .line 235
    :sswitch_1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    move-object v2, v0

    goto :goto_0

    .line 237
    :sswitch_2
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    move-object v2, v0

    .line 233
    :goto_0
    nop

    .line 245
    .local v2, "type":Lcom/android/systemui/privacy/PrivacyType;
    new-instance v3, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(Ljava/lang/String;I)V

    .line 246
    .local v3, "app":Lcom/android/systemui/privacy/PrivacyApplication;
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getTimeStartedElapsed()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .line 266
    .local v4, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v0, "AppOpsPrivacyItemMonitor:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 267
    move-object v5, v4

    .local v5, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$f$withIncreasedIndent":I
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 305
    nop

    .line 306
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$a$-withIncreasedIndent-AppOpsPrivacyItemMonitor$dump$1":I
    :try_start_0
    iget-object v8, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$dump$1$1":I
    :try_start_1
    iget-boolean v9, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Listening: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 270
    iget-boolean v9, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "micCameraAvailable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 271
    iget-boolean v9, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "locationAvailable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 272
    iget-object v9, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Callback: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 273
    nop

    .end local v0    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$dump$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    monitor-exit v8

    .line 274
    iget-object v0, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 307
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v0

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 309
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/content/pm/UserInfo;

    .local v14, "it":Landroid/content/pm/UserInfo;
    const/4 v15, 0x0

    .line 274
    .local v15, "$i$a$-map-AppOpsPrivacyItemMonitor$dump$1$2":I
    move-object/from16 v16, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    iget v0, v14, Landroid/content/pm/UserInfo;->id:I

    .end local v14    # "it":Landroid/content/pm/UserInfo;
    .end local v15    # "$i$a$-map-AppOpsPrivacyItemMonitor$dump$1$2":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_0

    .line 310
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v16, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 307
    nop

    .end local v8    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current user ids: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    nop

    .line 306
    .end local v7    # "$i$a$-withIncreasedIndent-AppOpsPrivacyItemMonitor$dump$1":I
    nop

    .line 311
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 312
    nop

    .line 313
    nop

    .line 276
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 277
    return-void

    .line 268
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local v7    # "$i$a$-withIncreasedIndent-AppOpsPrivacyItemMonitor$dump$1":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .end local v7    # "$i$a$-withIncreasedIndent-AppOpsPrivacyItemMonitor$dump$1":I
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public getActivePrivacyItems()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 203
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps(Z)Ljava/util/List;

    move-result-object v3

    .line 204
    .local v3, "activeAppOps":Ljava/util/List;
    iget-object v0, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    .line 205
    .local v4, "currentUserProfiles":Ljava/util/List;
    iget-object v5, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/appops/AppOpItem;

    .local v13, "it":Lcom/android/systemui/appops/AppOpItem;
    const/4 v14, 0x0

    .line 207
    .local v14, "$i$a$-filter-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1":I
    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 282
    .local v16, "$i$f$any":I
    instance-of v2, v15, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    move/from16 v21, v0

    move/from16 v0, v17

    goto :goto_3

    .line 205
    .end local v0    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "it":Lcom/android/systemui/appops/AppOpItem;
    .end local v14    # "$i$a$-filter-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1":I
    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$any":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    .line 283
    .restart local v0    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .restart local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$filter":I
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$filterTo":I
    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    .restart local v13    # "it":Lcom/android/systemui/appops/AppOpItem;
    .restart local v14    # "$i$a$-filter-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1":I
    .restart local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v16    # "$i$f$any":I
    :cond_0
    :try_start_2
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v18, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroid/content/pm/UserInfo;

    move-object/from16 v20, v19

    .local v20, "user":Landroid/content/pm/UserInfo;
    const/16 v19, 0x0

    .line 207
    .local v19, "$i$a$-any-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1$userFilter$1":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    .end local v20    # "user":Landroid/content/pm/UserInfo;
    .local v0, "user":Landroid/content/pm/UserInfo;
    .local v21, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v13}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v22

    move-object/from16 v23, v0

    .end local v0    # "user":Landroid/content/pm/UserInfo;
    .local v23, "user":Landroid/content/pm/UserInfo;
    invoke-static/range {v22 .. v22}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v17

    .line 283
    .end local v19    # "$i$a$-any-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1$userFilter$1":I
    .end local v23    # "user":Landroid/content/pm/UserInfo;
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v2, v20

    move/from16 v0, v21

    goto :goto_1

    .line 284
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .local v0, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    :cond_3
    move/from16 v21, v0

    .end local v0    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .restart local v21    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    move/from16 v0, v17

    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$any":I
    :goto_3
    if-nez v0, :cond_5

    .line 208
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    invoke-virtual {v13}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v0, v17

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 207
    :goto_5
    nop

    .line 209
    .local v0, "userFilter":Z
    :try_start_4
    sget-object v2, Lcom/android/systemui/util/PackageUtils;->INSTANCE:Lcom/android/systemui/util/PackageUtils;

    iget-object v15, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->mContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    .end local v3    # "activeAppOps":Ljava/util/List;
    .local v16, "activeAppOps":Ljava/util/List;
    :try_start_5
    invoke-virtual {v13}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v4

    .end local v4    # "currentUserProfiles":Ljava/util/List;
    .local v18, "currentUserProfiles":Ljava/util/List;
    :try_start_6
    invoke-virtual {v13}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v6

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    const-string v6, "getPackageName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v3, v4}, Lcom/android/systemui/util/PackageUtils;->needFilterApp(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    .line 210
    .local v2, "appFilter":Z
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    const/16 v17, 0x1

    .line 281
    .end local v0    # "userFilter":Z
    .end local v2    # "appFilter":Z
    .end local v13    # "it":Lcom/android/systemui/appops/AppOpItem;
    .end local v14    # "$i$a$-filter-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$1":I
    :cond_6
    if-eqz v17, :cond_7

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move/from16 v0, v21

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 205
    .end local v7    # "$i$f$filter":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "currentUserProfiles":Ljava/util/List;
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .restart local v4    # "currentUserProfiles":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "currentUserProfiles":Ljava/util/List;
    .restart local v18    # "currentUserProfiles":Ljava/util/List;
    goto :goto_7

    .line 285
    .end local v16    # "activeAppOps":Ljava/util/List;
    .end local v18    # "currentUserProfiles":Ljava/util/List;
    .local v0, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .restart local v3    # "activeAppOps":Ljava/util/List;
    .restart local v4    # "currentUserProfiles":Ljava/util/List;
    .restart local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$filter":I
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$filterTo":I
    :cond_8
    move/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .end local v0    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    .end local v3    # "activeAppOps":Ljava/util/List;
    .end local v4    # "currentUserProfiles":Ljava/util/List;
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    .restart local v16    # "activeAppOps":Ljava/util/List;
    .restart local v18    # "currentUserProfiles":Ljava/util/List;
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 280
    nop

    .end local v7    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v4

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 294
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/android/systemui/appops/AppOpItem;

    .restart local v13    # "it":Lcom/android/systemui/appops/AppOpItem;
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$a$-mapNotNull-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$2":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v13}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object v15

    .line 294
    .end local v13    # "it":Lcom/android/systemui/appops/AppOpItem;
    .end local v14    # "$i$a$-mapNotNull-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1$2":I
    if-eqz v15, :cond_9

    move-object v13, v15

    .line 296
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 294
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_9
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 297
    :cond_a
    nop

    .line 298
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    nop

    .line 211
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 205
    .end local v21    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$getActivePrivacyItems$1":I
    monitor-exit v5

    check-cast v3, Ljava/lang/Iterable;

    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 205
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_7

    .end local v16    # "activeAppOps":Ljava/util/List;
    .end local v18    # "currentUserProfiles":Ljava/util/List;
    .local v3, "activeAppOps":Ljava/util/List;
    .local v4, "currentUserProfiles":Ljava/util/List;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .end local v3    # "activeAppOps":Ljava/util/List;
    .end local v4    # "currentUserProfiles":Ljava/util/List;
    .restart local v16    # "activeAppOps":Ljava/util/List;
    .restart local v18    # "currentUserProfiles":Ljava/util/List;
    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public final getUserTrackerCallback$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/settings/UserTracker$Callback;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    return-object v0
.end method

.method public startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$startListening$1":I
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 151
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    .line 152
    nop

    .end local v1    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$startListening$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    .line 153
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stopListening()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$stopListening$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    .line 159
    nop

    .end local v1    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$stopListening$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    .line 160
    return-void

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

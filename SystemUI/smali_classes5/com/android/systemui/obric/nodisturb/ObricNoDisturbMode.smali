.class public final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
.super Ljava/lang/Object;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricNoDisturbMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricNoDisturbMode.kt\ncom/android/systemui/obric/nodisturb/ObricNoDisturbMode\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,396:1\n526#2:397\n511#2,6:398\n38#3,7:404\n*S KotlinDebug\n*F\n+ 1 ObricNoDisturbMode.kt\ncom/android/systemui/obric/nodisturb/ObricNoDisturbMode\n*L\n347#1:397\n347#1:398,6\n384#1:404,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000c*\u0001$\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000208H\u0002J\'\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0010\u0010=\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"0>H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020:H\u0002J\u0008\u0010A\u001a\u00020:H\u0002J\u0008\u0010B\u001a\u00020:H\u0002J\u0008\u0010C\u001a\u00020:H\u0016J\u001c\u0010D\u001a\u00020:2\u0008\u0008\u0002\u0010E\u001a\u00020\u00122\u0008\u0008\u0002\u0010F\u001a\u00020\u0012H\u0002J\u0012\u0010G\u001a\u00020:2\u0008\u0008\u0002\u0010H\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\'\u001a\n )*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00082\u00103R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "volumeDialogController",
        "Lcom/android/systemui/plugins/VolumeDialogController;",
        "toastFactory",
        "Lcom/android/systemui/toast/ToastFactory;",
        "(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/toast/ToastFactory;)V",
        "mComponentName",
        "Landroid/content/ComponentName;",
        "mEnabled",
        "",
        "mHideToastRunnable",
        "Ljava/lang/Runnable;",
        "mMediaVolumeShowCount",
        "",
        "mNoDisturbAllowMedia",
        "mNoDisturbNotificationAllowance",
        "mNoDisturbOn",
        "mNoDisturbScreenOffOnly",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "getMNotificationManager",
        "()Landroid/app/NotificationManager;",
        "mNotificationManager$delegate",
        "Lkotlin/Lazy;",
        "mRuleId",
        "",
        "mScreenBroadcastReceiver",
        "com/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1",
        "Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;",
        "mScreenOn",
        "mToastView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getMToastView",
        "()Landroid/view/View;",
        "mToastView$delegate",
        "mToastViewAttached",
        "mVolumeDialogCallback",
        "Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "()Landroid/view/WindowManager;",
        "mWindowManager$delegate",
        "createAutomaticZenRule",
        "Landroid/app/AutomaticZenRule;",
        "createVolumeToast",
        "Lcom/android/systemui/toast/SystemUIToast;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "hideToast",
        "registerSettingsObserver",
        "showToast",
        "start",
        "updateAutomaticZenRule",
        "allowUpdate",
        "resetZenState",
        "updateAutomaticZenState",
        "reset",
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

.field private static final ACTION_NO_DISTURB:Ljava/lang/String; = "com.obric.nodisturb.NoDisturb"

.field private static final CONDITION_ID:Landroid/net/Uri;

.field public static final Companion:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$Companion;

.field private static final NOTIFICATION_ALLOW_ALL:I = 0x1

.field private static final NOTIFICATION_ALLOW_NONE:I = 0x2

.field private static final NOTIFICATION_ALLOW_PRIORITY:I = 0x0

.field private static final NOTIFY_WHEN_SCREEN_ON:Ljava/lang/String; = "NoDisturbNotifyWhenScreenOn"

.field private static final NO_DISTURB_ALLOW_MEDIA:Ljava/lang/String; = "NoDisturbAllowMedia"

.field private static final NO_DISTURB_NOTIFICATION_ALLOWANCE:Ljava/lang/String; = "NoDisturbNotificationAllowance"

.field private static final NO_DISTURB_ON:Ljava/lang/String; = "NoDisturbOn"

.field private static final TAG:Ljava/lang/String; = "ObricNoDisturbMode"


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private mComponentName:Landroid/content/ComponentName;

.field private mEnabled:Z

.field private final mHideToastRunnable:Ljava/lang/Runnable;

.field private mMediaVolumeShowCount:I

.field private mNoDisturbAllowMedia:Z

.field private mNoDisturbNotificationAllowance:I

.field private mNoDisturbOn:Z

.field private mNoDisturbScreenOffOnly:Z

.field private final mNotificationManager$delegate:Lkotlin/Lazy;

.field private mRuleId:Ljava/lang/String;

.field private final mScreenBroadcastReceiver:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;

.field private mScreenOn:Z

.field private final mToastView$delegate:Lkotlin/Lazy;

.field private mToastViewAttached:Z

.field private final mVolumeDialogCallback:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

.field private final mWindowManager$delegate:Lkotlin/Lazy;

.field private final toastFactory:Lcom/android/systemui/toast/ToastFactory;

.field private final volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->Companion:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->$stable:I

    .line 63
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "condition"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "obric_no_disturb"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->CONDITION_ID:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/toast/ToastFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "volumeDialogController"    # Lcom/android/systemui/plugins/VolumeDialogController;
    .param p6, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeDialogController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->handler:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->toastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 66
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mNotificationManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mNotificationManager$2;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNotificationManager$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mWindowManager$2;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mWindowManager$delegate:Lkotlin/Lazy;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    .line 82
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mScreenBroadcastReceiver:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastView$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mHideToastRunnable:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iput-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mVolumeDialogCallback:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 43
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMComponentName$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getMEnabled$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mEnabled:Z

    return v0
.end method

.method public static final synthetic access$getMHideToastRunnable$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mHideToastRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getMMediaVolumeShowCount$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mMediaVolumeShowCount:I

    return v0
.end method

.method public static final synthetic access$getMNoDisturbAllowMedia$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    return v0
.end method

.method public static final synthetic access$getMNoDisturbOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbOn:Z

    return v0
.end method

.method public static final synthetic access$getMToastView(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMToastView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMToastViewAttached$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastViewAttached:Z

    return v0
.end method

.method public static final synthetic access$getMVolumeDialogCallback$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mVolumeDialogCallback:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    return-object v0
.end method

.method public static final synthetic access$hideToast(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->hideToast()V

    return-void
.end method

.method public static final synthetic access$setMMediaVolumeShowCount$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mMediaVolumeShowCount:I

    return-void
.end method

.method public static final synthetic access$setMNoDisturbAllowMedia$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    return-void
.end method

.method public static final synthetic access$setMNoDisturbNotificationAllowance$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbNotificationAllowance:I

    return-void
.end method

.method public static final synthetic access$setMNoDisturbOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbOn:Z

    return-void
.end method

.method public static final synthetic access$setMNoDisturbScreenOffOnly$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbScreenOffOnly:Z

    return-void
.end method

.method public static final synthetic access$setMScreenOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mScreenOn:Z

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->showToast()V

    return-void
.end method

.method private final createAutomaticZenRule()Landroid/app/AutomaticZenRule;
    .locals 6

    .line 313
    new-instance v0, Landroid/app/AutomaticZenRule$Builder;

    const-string v1, "No Disturb"

    sget-object v2, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->CONDITION_ID:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setConfigurationActivity(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbNotificationAllowance:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 321
    goto :goto_0

    .line 320
    :pswitch_0
    const/4 v2, 0x4

    goto :goto_0

    .line 318
    :pswitch_1
    move v2, v3

    goto :goto_0

    .line 317
    :pswitch_2
    nop

    .line 315
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AutomaticZenRule$Builder;->setInterruptionFilter(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v1}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 326
    move-object v2, v1

    .local v2, "$this$createAutomaticZenRule_u24lambda_u243":Landroid/service/notification/ZenPolicy$Builder;
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$a$-apply-ObricNoDisturbMode$createAutomaticZenRule$1":I
    iget v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbNotificationAllowance:I

    if-ne v5, v3, :cond_0

    .line 328
    invoke-virtual {v2}, Landroid/service/notification/ZenPolicy$Builder;->allowAllSounds()Landroid/service/notification/ZenPolicy$Builder;

    .line 330
    :cond_0
    nop

    .line 326
    .end local v2    # "$this$createAutomaticZenRule_u24lambda_u243":Landroid/service/notification/ZenPolicy$Builder;
    .end local v4    # "$i$a$-apply-ObricNoDisturbMode$createAutomaticZenRule$1":I
    nop

    .line 332
    invoke-virtual {v1, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {v1, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v3}, Landroid/service/notification/ZenPolicy$Builder;->showInAmbientDisplay(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 335
    iget-boolean v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setZenPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createVolumeToast()Lcom/android/systemui/toast/SystemUIToast;
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->toastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 215
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    .line 216
    iget-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->disallow_media_toast:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 217
    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 219
    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    move-result-object v0

    const-string v1, "createToast(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNotificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getMToastView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mWindowManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method private final hideToast()V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastViewAttached:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMToastView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastViewAttached:Z

    .line 253
    :cond_0
    return-void
.end method

.method private final registerSettingsObserver()V
    .locals 8

    .line 256
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 258
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const-string v1, "NoDisturbOn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbOn:Z

    .line 259
    const-string v3, "NoDisturbNotifyWhenScreenOn"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbScreenOffOnly:Z

    .line 260
    const-string v5, "NoDisturbAllowMedia"

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    .line 261
    nop

    .line 262
    nop

    .line 261
    const-string v4, "NoDisturbNotificationAllowance"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbNotificationAllowance:I

    .line 265
    nop

    .line 266
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    nop

    .line 268
    iget-object v6, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;

    invoke-direct {v7, p0, v0, v6}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    check-cast v7, Landroid/database/ContentObserver;

    .line 265
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 276
    nop

    .line 277
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 278
    nop

    .line 279
    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$2;

    invoke-direct {v6, p0, v0, v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$2;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    check-cast v6, Landroid/database/ContentObserver;

    .line 276
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 287
    nop

    .line 288
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    nop

    .line 290
    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$3;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$3;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    check-cast v5, Landroid/database/ContentObserver;

    .line 287
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 298
    nop

    .line 299
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 300
    nop

    .line 301
    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$4;

    invoke-direct {v4, p0, v0, v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$4;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    check-cast v4, Landroid/database/ContentObserver;

    .line 298
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 310
    return-void
.end method

.method private final showToast()V
    .locals 8

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->createVolumeToast()Lcom/android/systemui/toast/SystemUIToast;

    move-result-object v0

    .local v0, "toast":Lcom/android/systemui/toast/SystemUIToast;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-let-ObricNoDisturbMode$showToast$1":I
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 226
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 227
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 228
    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 229
    const/16 v3, 0x7e4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 230
    const v3, 0x400a8

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 234
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getYOffset(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 237
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getGravity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    .line 236
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 239
    .local v3, "absGravity":I
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 240
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mToastViewAttached:Z

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMToastView()Landroid/view/View;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    sget-object v4, Lcom/android/systemui/toast/ToastDefaultAnimation;->Companion:Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;

    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMToastView()Landroid/view/View;

    move-result-object v5

    const-string v6, "<get-mToastView>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;->toastIn(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 244
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mHideToastRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .end local v0    # "toast":Lcom/android/systemui/toast/SystemUIToast;
    .end local v1    # "$i$a$-let-ObricNoDisturbMode$showToast$1":I
    .end local v2    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "absGravity":I
    nop

    .line 246
    return-void
.end method

.method private final updateAutomaticZenRule(ZZ)V
    .locals 11
    .param p1, "allowUpdate"    # Z
    .param p2, "resetZenState"    # Z

    .line 343
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 344
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAutomaticZenRules(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 399
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 347
    .local v8, "$i$a$-filter-ObricNoDisturbMode$updateAutomaticZenRule$rules$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AutomaticZenRule;

    invoke-virtual {v9}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->CONDITION_ID:Landroid/net/Uri;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 399
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-ObricNoDisturbMode$updateAutomaticZenRule$rules$1":I
    if-eqz v7, :cond_1

    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 397
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 347
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 348
    .local v0, "rules":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->createAutomaticZenRule()Landroid/app/AutomaticZenRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addAutomaticZenRule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 352
    .local v1, "rule":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    .line 353
    if-eqz p1, :cond_4

    .line 354
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->createAutomaticZenRule()Landroid/app/AutomaticZenRule;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    .line 357
    .end local v1    # "rule":Ljava/util/Map$Entry;
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenState(Z)V

    .line 358
    return-void
.end method

.method static synthetic updateAutomaticZenRule$default(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;ZZILjava/lang/Object;)V
    .locals 0

    .line 342
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenRule(ZZ)V

    return-void
.end method

.method private final updateAutomaticZenState(Z)V
    .locals 8
    .param p1, "reset"    # Z

    .line 361
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbOn:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbScreenOffOnly:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mScreenOn:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 366
    .local v0, "enabled":Z
    :goto_1
    const-string v3, ""

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 367
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    new-instance v6, Landroid/service/notification/Condition;

    sget-object v7, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->CONDITION_ID:Landroid/net/Uri;

    invoke-direct {v6, v7, v3, v2}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 369
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v4

    .line 370
    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    .line 371
    new-instance v6, Landroid/service/notification/Condition;

    sget-object v7, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->CONDITION_ID:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-direct {v6, v7, v3, v1}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 369
    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 373
    iput-boolean v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mEnabled:Z

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update obric zen state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ObricNoDisturbMode"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    if-nez v0, :cond_6

    .line 377
    iput v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mMediaVolumeShowCount:I

    .line 379
    :cond_6
    return-void

    .line 362
    .end local v0    # "enabled":Z
    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic updateAutomaticZenState$default(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;ZILjava/lang/Object;)V
    .locals 0

    .line 360
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenState(Z)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string v0, "ObricNoDisturbMode:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .local v0, "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$a$-with-ObricNoDisturbMode$dump$1":I
    move-object v2, v0

    .local v2, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$f$withIncreasedIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 405
    nop

    .line 406
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-withIncreasedIndent-ObricNoDisturbMode$dump$1$1":I
    :try_start_0
    iget-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mEnabled:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mEnabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 386
    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mComponentName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 387
    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mRuleId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mRuleId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 388
    iget-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mScreenOn:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mScreenOn: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 389
    iget-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbOn:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mNoDisturbOn: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 390
    iget-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbScreenOffOnly:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mNoDisturbScreenOffOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 391
    iget-boolean v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbAllowMedia:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mNoDisturbAllowMedia: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 392
    iget v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mNoDisturbNotificationAllowance:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mNoDisturbNotificationAllowance: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    nop

    .line 406
    .end local v4    # "$i$a$-withIncreasedIndent-ObricNoDisturbMode$dump$1$1":I
    nop

    .line 408
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 409
    nop

    .line 410
    nop

    .line 394
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    nop

    .line 383
    .end local v0    # "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-with-ObricNoDisturbMode$dump$1":I
    nop

    .line 395
    return-void

    .line 408
    .restart local v0    # "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$i$a$-with-ObricNoDisturbMode$dump$1":I
    .restart local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v4
.end method

.method public start()V
    .locals 11

    .line 192
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v2, v1

    .local v2, "$this$start_u24lambda_u240":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-apply-ObricNoDisturbMode$start$resolveInfo$1":I
    const-string v4, "com.obric.nodisturb.NoDisturb"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    nop

    .line 193
    .end local v2    # "$this$start_u24lambda_u240":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-ObricNoDisturbMode$start$resolveInfo$1":I
    nop

    .line 197
    nop

    .line 192
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 199
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mComponentName:Landroid/content/ComponentName;

    .line 201
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v4

    .local v1, "$this$start_u24lambda_u241":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-apply-ObricNoDisturbMode$start$intentFilter$1":I
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    nop

    .line 201
    .end local v1    # "$this$start_u24lambda_u241":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-ObricNoDisturbMode$start$intentFilter$1":I
    nop

    .line 205
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mScreenBroadcastReceiver:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;

    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->backgroundExecutor:Ljava/util/concurrent/Executor;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->registerSettingsObserver()V

    .line 208
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenRule$default(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;ZZILjava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->mVolumeDialogCallback:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->handler:Landroid/os/Handler;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 211
    return-void

    .line 199
    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    :goto_0
    return-void
.end method

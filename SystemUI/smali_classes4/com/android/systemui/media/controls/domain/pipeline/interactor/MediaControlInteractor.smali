.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
.super Ljava/lang/Object;
.source "MediaControlInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControlInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControlInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n53#2:192\n55#2:196\n50#3:193\n55#3:195\n106#4:194\n*S KotlinDebug\n*F\n+ 1 MediaControlInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor\n*L\n67#1:192\n67#1:196\n67#1:193\n67#1:195\n67#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'J\u001e\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,J\u0016\u0010.\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020\"J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\"J\"\u00102\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%J\u0006\u00103\u001a\u00020\u001dJ\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0002J\u000e\u00107\u001a\u0004\u0018\u000108*\u00020*H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "repository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "activityIntentHelper",
        "Lcom/android/systemui/ActivityIntentHelper;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "mediaOutputDialogManager",
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "broadcastDialogController",
        "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
        "(Landroid/content/Context;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V",
        "mediaControl",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "getMediaControl",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onAnyMediaConfigurationChange",
        "",
        "getOnAnyMediaConfigurationChange",
        "launchOverLockscreen",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "removeMediaControl",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "delayMs",
        "",
        "startBroadcastDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "broadcastApp",
        "",
        "packageName",
        "startClickIntent",
        "clickIntent",
        "startDeviceIntent",
        "deviceIntent",
        "startMediaOutputDialog",
        "startSettings",
        "toMediaControlModel",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "dialogController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

.field private static final SETTINGS_INTENT:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "MediaControlInteractor"


# instance fields
.field private final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mediaControl:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->$stable:I

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V
    .locals 16
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "instanceId"    # Lcom/android/internal/logging/InstanceId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "repository"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p4, "mediaDataProcessor"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p8, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p9, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p10, "broadcastDialogController"    # Lcom/android/systemui/bluetooth/BroadcastDialogController;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "applicationContext"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "instanceId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "repository"

    move-object/from16 v11, p3

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaDataProcessor"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyguardStateController"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activityStarter"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activityIntentHelper"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lockscreenUserManager"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaOutputDialogManager"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "broadcastDialogController"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 56
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 57
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 58
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 60
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 61
    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 62
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 68
    nop

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 67
    nop

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$f$map":I
    move-object v13, v9

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 193
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 194
    .local v15, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1;

    invoke-direct {v1, v13, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 196
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 68
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaControl:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 52
    return-void
.end method

.method public static final synthetic access$getInstanceId$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;)Lcom/android/internal/logging/InstanceId;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public static final synthetic access$toMediaControlModel(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->toMediaControlModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-result-object v0

    return-object v0
.end method

.method private final dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 3
    .param p1, "$this$dialogController"    # Lcom/android/systemui/animation/Expandable;

    .line 180
    nop

    .line 182
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v1, 0x3a

    const-string v2, "media_output"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 180
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method private final launchOverLockscreen(Landroid/app/PendingIntent;)Z
    .locals 6
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 140
    nop

    .line 141
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v3

    .line 139
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    nop

    .line 143
    .local v0, "showOverLockscreen":Z
    if-eqz v0, :cond_1

    .line 144
    nop

    .line 145
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    const-string v3, "makeBasic(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .local v1, "options":Landroid/app/BroadcastOptions;
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 147
    nop

    .line 148
    nop

    .line 147
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 149
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "options":Landroid/app/BroadcastOptions;
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending intent of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was canceled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaControlInteractor"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    return v2

    .line 155
    :cond_1
    return v1
.end method

.method public static synthetic startMediaOutputDialog$default(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 0

    .line 158
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 161
    const/4 p3, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private final toMediaControlModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 22
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 89
    move-object/from16 v0, p1

    .local v0, "$this$toMediaControlModel_u24lambda_u242":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-with-MediaControlInteractor$toMediaControlModel$1":I
    new-instance v21, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-object/from16 v2, v21

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v10

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v11

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v12

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v14

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v15

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActions()Ljava/util/List;

    move-result-object v16

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v17

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v18

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v19

    .line 108
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeProgress()Ljava/lang/Double;

    move-result-object v20

    .line 90
    invoke-direct/range {v2 .. v20}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;-><init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V

    .line 89
    .end local v0    # "$this$toMediaControlModel_u24lambda_u242":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-with-MediaControlInteractor$toMediaControlModel$1":I
    return-object v21
.end method


# virtual methods
.method public final getMediaControl()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaControl:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final removeMediaControl(Landroid/media/session/MediaSession$Token;Lcom/android/internal/logging/InstanceId;J)Z
    .locals 4
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p3, "delayMs"    # J

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z

    move-result v0

    .line 77
    nop

    .line 79
    .local v0, "dismissed":Z
    if-nez v0, :cond_1

    .line 81
    nop

    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaSession$Token;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manager failed to dismiss media of instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Token uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "MediaControlInteractor"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return v0
.end method

.method public final startBroadcastDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "broadcastApp"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 173
    nop

    .line 174
    nop

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController$default(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    .line 172
    invoke-virtual {v0, p2, p3, v1}, Lcom/android/systemui/bluetooth/BroadcastDialogController;->createBroadcastDialogWithController(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    .line 177
    return-void
.end method

.method public final startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "clickIntent"    # Landroid/app/PendingIntent;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->launchOverLockscreen(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 120
    nop

    .line 121
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 119
    invoke-interface {v0, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final startDeviceIntent(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "deviceIntent"    # Landroid/app/PendingIntent;

    const-string v0, "deviceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->launchOverLockscreen(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device pending intent of instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not an activity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlInteractor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method public final startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 9
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/media/session/MediaSession$Token;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 164
    nop

    .line 165
    nop

    .line 166
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v4

    .line 163
    nop

    .line 167
    nop

    .line 163
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final startSettings()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 115
    return-void
.end method

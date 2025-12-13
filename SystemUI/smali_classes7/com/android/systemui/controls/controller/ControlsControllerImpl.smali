.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/controls/controller/ControlsController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1549#2:729\n1620#2,3:730\n1855#2,2:733\n1855#2,2:735\n1549#2:737\n1620#2,3:738\n1855#2:741\n1855#2,2:742\n1856#2:744\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl\n*L\n255#1:729\n255#1:730,3\n372#1:733,2\n439#1:735,2\n469#1:737\n469#1:738,3\n586#1:741\n588#1:742,2\n586#1:744\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001*\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0002\u0083\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ \u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010?\u001a\u00020EH\u0016J \u0010F\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020DH\u0016J\u0016\u0010I\u001a\u0002052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020504H\u0016J\u0010\u0010K\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u00020$H\u0016J\u0008\u0010N\u001a\u000205H\u0002J\u0010\u0010O\u001a\u00020&2\u0006\u0010A\u001a\u00020BH\u0016J*\u0010P\u001a\u00020Q2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010R\u001a\u00020H2\u0008\u0008\u0002\u0010S\u001a\u000205H\u0002J\u0006\u0010T\u001a\u00020@J%\u0010U\u001a\u00020@2\u0006\u0010V\u001a\u00020W2\u000e\u0010X\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Z0YH\u0016\u00a2\u0006\u0002\u0010[J\u0010\u0010\\\u001a\u00020@2\u0006\u0010]\u001a\u000205H\u0002J*\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Z0_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020Z0_2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bH\u0002J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0bH\u0016J\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0b2\u0006\u0010A\u001a\u00020BH\u0016J\u001e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020D0b2\u0006\u0010A\u001a\u00020B2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010h\u001a\u00020iH\u0016J,\u0010j\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l042\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n04H\u0016J \u0010o\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010p\u001a\u00020Z2\u0006\u0010q\u001a\u00020&H\u0016J\u0018\u0010r\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010s\u001a\u00020cH\u0016J\u0010\u0010t\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010u\u001a\u00020@2\u0006\u0010v\u001a\u00020eH\u0016J\u0008\u0010w\u001a\u00020@H\u0002J$\u0010x\u001a\u00020@2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020B0b2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020z04H\u0016J\u0010\u0010{\u001a\u00020@2\u0006\u0010|\u001a\u00020iH\u0016J\u0010\u0010}\u001a\u00020@2\u0006\u0010M\u001a\u00020$H\u0002J-\u0010~\u001a\u00020@2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020B0b2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020z042\u0007\u0010\u0080\u0001\u001a\u000205H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020@2\u0006\u0010v\u001a\u00020eH\u0016J\t\u0010\u0082\u0001\u001a\u00020@H\u0016R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0002088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010;R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "uiController",
        "Lcom/android/systemui/controls/ui/ControlsUiController;",
        "selectedComponentRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "bindingController",
        "Lcom/android/systemui/controls/controller/ControlsBindingController;",
        "listingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "optionalWrapper",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/controller/ControlsBindingController;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;)V",
        "auxiliaryPersistenceWrapper",
        "Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;",
        "getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;",
        "setAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;)V",
        "currentUser",
        "Landroid/os/UserHandle;",
        "currentUserId",
        "",
        "getCurrentUserId",
        "()I",
        "listingCallback",
        "com/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1",
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;",
        "persistenceWrapper",
        "restoreFinishedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getRestoreFinishedReceiver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getRestoreFinishedReceiver$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/content/BroadcastReceiver;",
        "seedingCallbacks",
        "",
        "Ljava/util/function/Consumer;",
        "",
        "seedingInProgress",
        "settingObserver",
        "Landroid/database/ContentObserver;",
        "getSettingObserver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getSettingObserver$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/database/ContentObserver;",
        "userChanging",
        "userStructure",
        "Lcom/android/systemui/controls/controller/UserStructure;",
        "action",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "controlInfo",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "Landroid/service/controls/actions/ControlAction;",
        "addFavorite",
        "structureName",
        "",
        "addSeedingFavoritesCallback",
        "callback",
        "bindComponentForPanel",
        "changeUser",
        "newUser",
        "confirmAvailability",
        "countFavoritesForComponent",
        "createRemovedStatus",
        "Lcom/android/systemui/controls/ControlStatus;",
        "structure",
        "setRemoved",
        "destroy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "endSeedingCall",
        "state",
        "findRemoved",
        "",
        "favoriteKeys",
        "list",
        "",
        "Landroid/service/controls/Control;",
        "getFavorites",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "getFavoritesForComponent",
        "getFavoritesForStructure",
        "getPreferredSelection",
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "loadForComponent",
        "dataCallback",
        "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
        "cancelWrapper",
        "Ljava/lang/Runnable;",
        "onActionResponse",
        "controlId",
        "response",
        "refreshStatus",
        "control",
        "removeFavorites",
        "replaceFavoritesForStructure",
        "structureInfo",
        "resetFavorites",
        "seedFavoritesForComponents",
        "componentNames",
        "Lcom/android/systemui/controls/controller/SeedResponse;",
        "setPreferredSelection",
        "selectedItem",
        "setValuesForUser",
        "startSeeding",
        "remainingComponentNames",
        "didAnyFail",
        "subscribeToFavorites",
        "unsubscribe",
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

.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;

.field private static final DEFAULT_ENABLED:I = 0x1

.field private static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field public static final SUGGESTED_CONTROLS_PER_STRUCTURE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ControlsControllerImpl"

.field private static final USER_CHANGE_RETRY_DELAY:J = 0x1f4L


# instance fields
.field private final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

.field private final bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

.field private final context:Landroid/content/Context;

.field private currentUser:Landroid/os/UserHandle;

.field private final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

.field private final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field private final persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

.field private final restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

.field private final seedingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private seedingInProgress:Z

.field private final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field private final settingObserver:Landroid/database/ContentObserver;

.field private final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

.field private userChanging:Z

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private userStructure:Lcom/android/systemui/controls/controller/UserStructure;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->Companion:Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/controller/ControlsBindingController;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "uiController"    # Lcom/android/systemui/controls/ui/ControlsUiController;
    .param p4, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p5, "bindingController"    # Lcom/android/systemui/controls/controller/ControlsBindingController;
    .param p6, "listingController"    # Lcom/android/systemui/controls/management/ControlsListingController;
    .param p7, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p10, "optionalWrapper"    # Ljava/util/Optional;
    .param p11, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            "Lcom/android/systemui/controls/controller/ControlsBindingController;",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            "Lcom/android/systemui/settings/UserFileManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "executor"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "uiController"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "selectedComponentRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bindingController"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "listingController"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userFileManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userTracker"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "authorizedPanelsRepository"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "optionalWrapper"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dumpManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 60
    iput-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 66
    iput-object v8, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 67
    iput-object v9, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 80
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    .line 86
    iget-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v12}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 94
    nop

    .line 95
    new-instance v12, Lcom/android/systemui/controls/controller/UserStructure;

    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    iget-object v15, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    invoke-direct {v12, v13, v14, v15}, Lcom/android/systemui/controls/controller/UserStructure;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/systemui/settings/UserFileManager;)V

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 97
    new-instance v12, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v12, Ljava/util/function/Supplier;

    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "orElseGet(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 105
    new-instance v12, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 106
    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/UserStructure;->getAuxiliaryFile()Ljava/io/File;

    move-result-object v13

    .line 107
    iget-object v14, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 105
    invoke-direct {v12, v13, v14}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 109
    nop

    .line 136
    new-instance v12, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v12, Landroid/content/BroadcastReceiver;

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

    .line 151
    new-instance v12, Lcom/android/systemui/controls/controller/ControlsControllerImpl$settingObserver$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$settingObserver$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v12, Landroid/database/ContentObserver;

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->settingObserver:Landroid/database/ContentObserver;

    .line 174
    new-instance v12, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    iput-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    .line 229
    nop

    .line 230
    move-object v12, v0

    check-cast v12, Lcom/android/systemui/Dumpable;

    invoke-virtual {v11, v12}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    .line 232
    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 233
    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 234
    iget-object v14, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v15, Landroid/content/IntentFilter;

    const-string v12, "com.android.systemui.backup.RESTORE_FINISHED"

    invoke-direct {v15, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 233
    const-string v16, "com.android.systemui.permission.SELF"

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v13 .. v18}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 240
    iget-object v12, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    invoke-interface {v12, v13}, Lcom/android/systemui/controls/management/ControlsListingController;->addCallback(Ljava/lang/Object;)V

    .line 241
    nop

    .line 58
    return-void
.end method

.method public static final synthetic access$createRemovedStatus(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "structure"    # Ljava/lang/CharSequence;
    .param p4, "setRemoved"    # Z

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findRemoved(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .param p1, "favoriteKeys"    # Ljava/util/Set;
    .param p2, "list"    # Ljava/util/List;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->findRemoved(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAuthorizedPanelsRepository$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    return-object v0
.end method

.method public static final synthetic access$getBindingController$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsBindingController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    return-object v0
.end method

.method public static final synthetic access$getSeedingCallbacks$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSeedingInProgress$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    return v0
.end method

.method public static final synthetic access$getUserChanging$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    return v0
.end method

.method public static final synthetic access$getUserFileManager$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/settings/UserFileManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    return-object v0
.end method

.method public static final synthetic access$getUserStructure$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/UserStructure;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$resetFavorites(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    return-void
.end method

.method public static final synthetic access$startSeeding(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .param p1, "remainingComponentNames"    # Ljava/util/List;
    .param p2, "callback"    # Ljava/util/function/Consumer;
    .param p3, "didAnyFail"    # Z

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method private final confirmAvailability()Z
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "ControlsControllerImpl"

    const-string v1, "Controls not available while user is changing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "structure"    # Ljava/lang/CharSequence;
    .param p4, "setRemoved"    # Z

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createRemovedStatus_u24lambda_u243":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-apply-ControlsControllerImpl$createRemovedStatus$intent$1":I
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    nop

    .line 451
    .end local v1    # "$this$createRemovedStatus_u24lambda_u243":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ControlsControllerImpl$createRemovedStatus$intent$1":I
    nop

    .line 455
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 456
    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    .line 457
    nop

    .line 458
    nop

    .line 455
    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 459
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/service/controls/Control$StatelessBuilder;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 460
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/service/controls/Control$StatelessBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v2

    .line 461
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/service/controls/Control$StatelessBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v2

    .line 462
    invoke-virtual {v2, p3}, Landroid/service/controls/Control$StatelessBuilder;->setStructure(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v2

    .line 463
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/controls/Control$StatelessBuilder;->setDeviceType(I)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/service/controls/Control$StatelessBuilder;->build()Landroid/service/controls/Control;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    nop

    .line 465
    .local v2, "control":Landroid/service/controls/Control;
    new-instance v3, Lcom/android/systemui/controls/ControlStatus;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v4, p4}, Lcom/android/systemui/controls/ControlStatus;-><init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZ)V

    return-object v3
.end method

.method static synthetic createRemovedStatus$default(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/android/systemui/controls/ControlStatus;
    .locals 0

    .line 445
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 449
    const/4 p4, 0x1

    .line 445
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    move-result-object p0

    return-object p0
.end method

.method private final endSeedingCall(Z)V
    .locals 7
    .param p1, "state"    # Z

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 439
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/function/Consumer;

    .local v4, "it":Ljava/util/function/Consumer;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$a$-forEach-ControlsControllerImpl$endSeedingCall$1":I
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 441
    nop

    .line 735
    .end local v4    # "it":Ljava/util/function/Consumer;
    .end local v5    # "$i$a$-forEach-ControlsControllerImpl$endSeedingCall$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 736
    :cond_0
    nop

    .line 442
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    return-void
.end method

.method private final findRemoved(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .param p1, "favoriteKeys"    # Ljava/util/Set;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 469
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 737
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

    .line 738
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 739
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/service/controls/Control;

    .local v7, "it":Landroid/service/controls/Control;
    const/4 v8, 0x0

    .line 469
    .local v8, "$i$a$-map-ControlsControllerImpl$findRemoved$controlsKeys$1":I
    invoke-virtual {v7}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v7

    .line 739
    .end local v7    # "it":Landroid/service/controls/Control;
    .end local v8    # "$i$a$-map-ControlsControllerImpl$findRemoved$controlsKeys$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 740
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 737
    nop

    .line 469
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 470
    .local v0, "controlsKeys":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRestoreFinishedReceiver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSettingObserver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final resetFavorites()V
    .locals 11

    .line 249
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/Favorites;->clear()V

    .line 250
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->readFavorites()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/Favorites;->load(Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 255
    sget-object v1, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 729
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 731
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v8, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-map-ControlsControllerImpl$resetFavorites$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 731
    .end local v8    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v9    # "$i$a$-map-ControlsControllerImpl$resetFavorites$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 729
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;->addAuthorizedPanels(Ljava/util/Set;)V

    .line 256
    return-void
.end method

.method private final setValuesForUser(Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "newUser"    # Landroid/os/UserHandle;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing to user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 114
    new-instance v0, Lcom/android/systemui/controls/controller/UserStructure;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/controller/UserStructure;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/systemui/settings/UserFileManager;)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 116
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/UserStructure;->getFile()Ljava/io/File;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/app/backup/BackupManager;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/UserStructure;->getUserContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->changeFileAndBackupManager(Ljava/io/File;Landroid/app/backup/BackupManager;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/UserStructure;->getAuxiliaryFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->changeFile(Ljava/io/File;)V

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->changeUser(Landroid/os/UserHandle;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/controls/management/ControlsListingController;->changeUser(Landroid/os/UserHandle;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 124
    return-void
.end method

.method private final startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 10
    .param p1, "remainingComponentNames"    # Ljava/util/List;
    .param p2, "callback"    # Ljava/util/function/Consumer;
    .param p3, "didAnyFail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    xor-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->endSeedingCall(Z)V

    .line 389
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 393
    .local v0, "componentName":Landroid/content/ComponentName;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning request to seed favorites for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControlsControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 396
    .local v7, "remaining":Ljava/util/List;
    iget-object v8, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 397
    nop

    .line 398
    new-instance v9, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V

    check-cast v9, Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 396
    invoke-interface {v8, v0, v9}, Lcom/android/systemui/controls/controller/ControlsBindingController;->bindAndLoadSuggested(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    .line 435
    return-void
.end method


# virtual methods
.method public action(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/actions/ControlAction;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "action"    # Landroid/service/controls/actions/ControlAction;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingController;->action(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/actions/ControlAction;)V

    .line 552
    return-void
.end method

.method public addFavorite(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "structureName"    # Ljava/lang/CharSequence;
    .param p3, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "structureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method public addSeedingFavoritesCallback(Ljava/util/function/Consumer;)Z
    .locals 2
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public bindComponentForPanel(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->bindServiceForPanel(Landroid/content/ComponentName;)V

    .line 486
    return-void
.end method

.method public changeUser(Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "newUser"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 128
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 130
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setValuesForUser(Landroid/os/UserHandle;)V

    .line 133
    return-void
.end method

.method public countFavoritesForComponent(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController;->removeCallback(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "pw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    const-string v2, "ControlsController state:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    iget-boolean v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Changing users: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Current user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    const-string v2, "  Favorites:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 741
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v7, "s":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v8, 0x0

    .line 587
    .local v8, "$i$a$-forEach-ControlsControllerImpl$dump$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 742
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v13, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v14, 0x0

    .line 589
    .local v14, "$i$a$-forEach-ControlsControllerImpl$dump$1$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v2, "      "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 590
    nop

    .line 742
    .end local v13    # "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v14    # "$i$a$-forEach-ControlsControllerImpl$dump$1$1":I
    move-object/from16 v2, v16

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 743
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v16, v2

    .line 591
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    nop

    .line 741
    .end local v7    # "s":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v8    # "$i$a$-forEach-ControlsControllerImpl$dump$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 744
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v16, v2

    .line 592
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    return-object v0
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesForStructure(Landroid/content/ComponentName;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "structureName"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "structureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    .line 567
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavorites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiController;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    return-object v0
.end method

.method public final getRestoreFinishedReceiver$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getSettingObserver$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/database/ContentObserver;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->settingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "dataCallback"    # Ljava/util/function/Consumer;
    .param p3, "cancelWrapper"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 278
    nop

    .line 279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 283
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerKt;->createLoadDataObject(Ljava/util/List;Ljava/util/List;Z)Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 286
    :cond_1
    nop

    .line 287
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 288
    nop

    .line 289
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 287
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->bindAndLoad(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)Ljava/lang/Runnable;

    move-result-object v0

    .line 286
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlId"    # Ljava/lang/String;
    .param p3, "response"    # I

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiController;->onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 543
    return-void
.end method

.method public refreshStatus(Landroid/content/ComponentName;Landroid/service/controls/Control;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "control"    # Landroid/service/controls/Control;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const-string v0, "ControlsControllerImpl"

    const-string v1, "Controls not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    return-void

    .line 530
    :cond_0
    invoke-virtual {p2}, Landroid/service/controls/Control;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/ui/ControlsUiController;->onRefreshState(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 538
    return-void
.end method

.method public removeFavorites(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 511
    const/4 v0, 0x1

    return v0
.end method

.method public replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 2
    .param p1, "structureInfo"    # Lcom/android/systemui/controls/controller/StructureInfo;

    const-string/jumbo v0, "structureInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method

.method public seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 10
    .param p1, "componentNames"    # Ljava/util/List;
    .param p2, "callback"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 362
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$seedFavoritesForComponents$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$seedFavoritesForComponents$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;Ljava/util/function/Consumer;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 368
    nop

    .line 369
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    goto :goto_1

    .line 372
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 733
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/content/ComponentName;

    .local v5, "it":Landroid/content/ComponentName;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$a$-forEach-ControlsControllerImpl$seedFavoritesForComponents$2":I
    new-instance v7, Lcom/android/systemui/controls/controller/SeedResponse;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v1}, Lcom/android/systemui/controls/controller/SeedResponse;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 374
    nop

    .line 733
    .end local v5    # "it":Landroid/content/ComponentName;
    .end local v6    # "$i$a$-forEach-ControlsControllerImpl$seedFavoritesForComponents$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 734
    :cond_2
    nop

    .line 376
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :goto_1
    return-void

    .line 378
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 379
    invoke-direct {p0, p1, p2, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V

    .line 380
    return-void

    .line 359
    :cond_4
    :goto_2
    return-void
.end method

.method public final setAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    return-void
.end method

.method public setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 2
    .param p1, "selectedItem"    # Lcom/android/systemui/controls/ui/SelectedItem;

    const-string/jumbo v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 577
    new-instance v1, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    invoke-direct {v1, p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;-><init>(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 576
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->setSelectedComponent(Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;)V

    .line 579
    return-void
.end method

.method public subscribeToFavorites(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1
    .param p1, "structureInfo"    # Lcom/android/systemui/controls/controller/StructureInfo;

    const-string/jumbo v0, "structureInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->subscribe(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 477
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsBindingController;->unsubscribe()V

    .line 482
    return-void
.end method

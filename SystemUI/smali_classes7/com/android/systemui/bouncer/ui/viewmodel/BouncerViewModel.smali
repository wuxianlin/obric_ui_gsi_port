.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
.super Ljava/lang/Object;
.source "BouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;,
        Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,450:1\n53#2:451\n55#2:455\n53#2:456\n55#2:460\n53#2:461\n55#2:465\n53#2:466\n55#2:470\n53#2:471\n55#2:475\n53#2:476\n55#2:480\n50#3:452\n55#3:454\n50#3:457\n55#3:459\n50#3:462\n55#3:464\n50#3:467\n55#3:469\n50#3:472\n55#3:474\n50#3:477\n55#3:479\n106#4:453\n106#4:458\n106#4:463\n106#4:468\n106#4:473\n106#4:478\n*S KotlinDebug\n*F\n+ 1 BouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel\n*L\n87#1:451\n87#1:455\n96#1:456\n96#1:460\n140#1:461\n140#1:465\n199#1:466\n199#1:470\n212#1:471\n212#1:475\n221#1:476\n221#1:480\n87#1:452\n87#1:454\n96#1:457\n96#1:459\n140#1:462\n140#1:464\n199#1:467\n199#1:469\n212#1:472\n212#1:474\n221#1:477\n221#1:479\n87#1:453\n96#1:458\n140#1:463\n199#1:468\n212#1:473\n221#1:478\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002YZB\u00a9\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c0\u0019\u0012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001c0\u0019\u0012\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0019\u00a2\u0006\u0002\u0010!J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0002J\n\u0010H\u001a\u0004\u0018\u00010/H\u0002J\u001c\u0010I\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010&2\u0006\u0010M\u001a\u00020NH\u0002J\u0012\u00101\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010&H\u0002J\u0012\u00104\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010P\u001a\u00020QH\u0002J\u0018\u0010R\u001a\u0002022\u0006\u0010S\u001a\u00020T\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u000c\u0010W\u001a\u000209*\u00020DH\u0002J\u000c\u0010X\u001a\u000209*\u00020DH\u0002R\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010:\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010$R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u001c0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010$R\u0016\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010:\u001a\u000209*\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010E\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "inputMethodInteractor",
        "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
        "simBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "bouncerMessageViewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
        "flags",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
        "selectedUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        "users",
        "",
        "userSwitcherMenu",
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
        "actionButton",
        "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getActionButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "authMethodViewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "getAuthMethodViewModel",
        "childViewModelScope",
        "destinationScenes",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "dialogViewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;",
        "getDialogViewModel",
        "isFoldSplitRequired",
        "",
        "isInputEnabled",
        "isSideBySideSupported",
        "isUserSwitcherVisible",
        "()Z",
        "lockoutDialogMessage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "message",
        "getMessage",
        "()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
        "selectedUserImage",
        "Landroid/graphics/Bitmap;",
        "getSelectedUserImage",
        "userSwitcherDropdown",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
        "getUserSwitcherDropdown",
        "wipeDialogMessage",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;",
        "createChildCoroutineScope",
        "parentScope",
        "createDialogViewModel",
        "destinationSceneMap",
        "prevScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getChildViewModel",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "authMethod",
        "onIntentionalUserInput",
        "",
        "onKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "getAlmostAtWipeMessage",
        "getWipeMessage",
        "DialogViewModel",
        "UserSwitcherDropdownItemViewModel",
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


# instance fields
.field private final actionButton:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field private childViewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final dialogViewModel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

.field private final isFoldSplitRequired:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSideBySideSupported:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

.field private final selectedUserImage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field private final userSwitcherDropdown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wipeDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 26
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p5, "inputMethodInteractor"    # Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .param p6, "simBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .param p7, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p8, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p9, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p10, "bouncerMessageViewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;
    .param p11, "flags"    # Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .param p12, "selectedUser"    # Lkotlinx/coroutines/flow/Flow;
    .param p13, "users"    # Lkotlinx/coroutines/flow/Flow;
    .param p14, "userSwitcherMenu"    # Lkotlinx/coroutines/flow/Flow;
    .param p15, "actionButton"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
            ">;)V"
        }
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

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "applicationContext"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "applicationScope"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "mainDispatcher"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bouncerInteractor"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "inputMethodInteractor"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "simBouncerInteractor"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authenticationInteractor"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "selectedUserInteractor"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "devicePolicyManager"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bouncerMessageViewModel"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "flags"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "selectedUser"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "users"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "userSwitcherMenu"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "actionButton"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 70
    iput-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    iput-object v4, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 73
    iput-object v5, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 74
    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 75
    iput-object v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 76
    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 77
    iput-object v9, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 88
    nop

    .line 86
    nop

    .line 87
    move-object/from16 v14, p12

    .local v14, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 451
    .local v16, "$i$f$map":I
    move-object/from16 v17, v14

    .local v17, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 452
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 453
    .local v19, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;

    move-object/from16 v2, v17

    .end local v17    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 454
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 455
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 89
    .end local v14    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$map":I
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 91
    nop

    .line 88
    const/4 v3, 0x0

    invoke-static {v1, v2, v14, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserImage:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    nop

    .line 95
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->getDismissDestination()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 96
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$map":I
    move-object v14, v1

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 457
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 458
    .local v17, "$i$f$unsafeFlow":I
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;

    invoke-direct {v3, v14, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 459
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 460
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 100
    sget-object v14, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v0, v14}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationSceneMap(Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;

    move-result-object v14

    .line 97
    invoke-static {v3, v1, v2, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    iput-object v10, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 125
    nop

    .line 107
    nop

    .line 108
    nop

    .line 106
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 125
    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->userSwitcherDropdown:Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    nop

    .line 139
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 140
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 461
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 462
    .local v14, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 463
    .local v16, "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v17, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;

    invoke-direct {v1, v3, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 464
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 465
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 142
    .end local v2    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 143
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 144
    nop

    .line 141
    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    nop

    .line 171
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$dialogViewModel$1;

    invoke-direct {v3, v0, v14}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$dialogViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 174
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->createDialogViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    move-result-object v14

    .line 172
    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->dialogViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    nop

    .line 184
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 185
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 186
    nop

    .line 183
    const/4 v3, 0x0

    invoke-static {v13, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->actionButton:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    nop

    .line 198
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 466
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 467
    .restart local v14    # "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 468
    .restart local v16    # "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$4;

    invoke-direct {v1, v3, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 469
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 470
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 201
    .end local v2    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 203
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    invoke-direct {v0, v14}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 200
    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    nop

    .line 211
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 212
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 471
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 472
    .restart local v14    # "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 473
    .restart local v16    # "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$5;

    invoke-direct {v1, v3, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 474
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 475
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 214
    .end local v2    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 216
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    invoke-direct {v0, v14}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 213
    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired:Lkotlinx/coroutines/flow/StateFlow;

    .line 222
    nop

    .line 220
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->isLockoutMessagePresent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 221
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 476
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 477
    .restart local v14    # "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 478
    .restart local v16    # "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$6;

    invoke-direct {v1, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 479
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 480
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 223
    .end local v2    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 225
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v14}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 222
    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    nop

    .line 229
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;->isComposeBouncerOrSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 237
    :cond_1
    nop

    .line 68
    return-void
.end method

.method public static final synthetic access$createDialogViewModel(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->createDialogViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$destinationSceneMap(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "prevScene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationSceneMap(Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAuthenticationInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object v0
.end method

.method public static final synthetic access$getChildViewModel(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "authenticationMethod"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->getChildViewModel(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLockoutDialogMessage$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "$receiver"    # Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->getMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWipeDialogMessage$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isFoldSplitRequired(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "authMethod"    # Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSideBySideSupported(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "authMethod"    # Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onIntentionalUserInput(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->onIntentionalUserInput()V

    return-void
.end method

.method private final createChildCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .param p1, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 309
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final createDialogViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    .local v0, "wipeText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 362
    .local v1, "lockoutText":Ljava/lang/String;
    nop

    .line 364
    if-eqz v0, :cond_0

    .line 365
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 366
    nop

    .line 367
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 365
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 369
    :cond_0
    if-eqz v1, :cond_1

    .line 370
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 371
    nop

    .line 372
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 374
    :cond_1
    const/4 v2, 0x0

    .line 362
    :goto_0
    return-object v2
.end method

.method private final destinationSceneMap(Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;
    .locals 11
    .param p1, "prevScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 380
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    new-instance v3, Lcom/android/compose/animation/scene/UserActionResult;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v4}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 381
    new-instance v2, Lcom/android/compose/animation/scene/Swipe;

    sget-object v6, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-direct {v3, p1, v4, v0, v4}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 380
    nop

    .line 379
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method private final getAlmostAtWipeMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$getAlmostAtWipeMessage"    # Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 319
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 320
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->getMessageIdForAlmostWipe()I

    move-result v1

    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getFailedAttempts()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getRemainingAttempts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 321
    nop

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    nop

    .line 324
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 327
    nop

    .line 325
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getAlmostAtWipeMessage$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getAlmostAtWipeMessage$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/function/Supplier;

    .line 329
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getFailedAttempts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 330
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getRemainingAttempts()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 329
    nop

    .line 325
    const-string v4, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ALMOST_ERASING_PROFILE"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332
    move-object v1, v0

    .line 324
    :cond_0
    goto :goto_0

    .line 334
    :cond_1
    move-object v1, v0

    .line 324
    :goto_0
    return-object v1
.end method

.method private final getChildViewModel(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
    .locals 12
    .param p1, "authenticationMethod"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 252
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 253
    .local v0, "childViewModel":Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    return-object v0

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->createChildCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 259
    .local v2, "newViewModelScope":Lkotlinx/coroutines/CoroutineScope;
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    nop

    .line 261
    instance-of v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    if-eqz v3, :cond_3

    .line 263
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 265
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 266
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 267
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 269
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 262
    new-instance v11, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 269
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 267
    nop

    .line 268
    nop

    .line 262
    move-object v3, v11

    move-object v5, v2

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    move-object v1, v11

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    goto/16 :goto_1

    .line 271
    :cond_3
    instance-of v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    if-eqz v3, :cond_4

    .line 273
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 275
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 276
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 277
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 279
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 272
    new-instance v11, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 279
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 277
    nop

    .line 278
    nop

    .line 272
    move-object v3, v11

    move-object v5, v2

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    move-object v1, v11

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    goto :goto_1

    .line 281
    :cond_4
    instance-of v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    if-eqz v3, :cond_5

    .line 284
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 285
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 286
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 287
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 288
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 282
    new-instance v10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 288
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 286
    nop

    .line 287
    nop

    .line 282
    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    move-object v1, v10

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    goto :goto_1

    .line 290
    :cond_5
    instance-of v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    if-eqz v3, :cond_6

    .line 291
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 292
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 293
    nop

    .line 294
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 295
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$4;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 291
    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    goto :goto_1

    .line 298
    :cond_6
    nop

    .line 260
    :goto_1
    return-object v1
.end method

.method private final getMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$message"    # Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 357
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getRemainingAttempts()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->getAlmostAtWipeMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->getWipeMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getWipeMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$getWipeMessage"    # Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 342
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->getMessageIdForWipe()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getFailedAttempts()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 346
    nop

    .line 344
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/function/Supplier;

    .line 348
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->getFailedAttempts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 344
    const-string v4, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ERASING_PROFILE"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 350
    move-object v1, v0

    .line 343
    :cond_0
    goto :goto_0

    .line 352
    :cond_1
    move-object v1, v0

    .line 343
    :goto_0
    return-object v1
.end method

.method private final isFoldSplitRequired(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z
    .locals 1
    .param p1, "authMethod"    # Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 244
    instance-of v0, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isSideBySideSupported(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Z
    .locals 1
    .param p1, "authMethod"    # Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isUserSwitcherVisible()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final onIntentionalUserInput()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->showDefaultMessage()V

    .line 304
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onIntentionalUserInput()V

    .line 305
    return-void
.end method


# virtual methods
.method public final getActionButton()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->actionButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAuthMethodViewModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDialogViewModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->dialogViewModel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMessage()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    return-object v0
.end method

.method public final getSelectedUserImage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserImage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserSwitcherDropdown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->userSwitcherDropdown:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isFoldSplitRequired()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSideBySideSupported()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isUserSwitcherVisible()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isUserSwitcherVisible()Z

    move-result v0

    return v0
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    const-string/jumbo v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 391
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    .line 392
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onKeyEvent-uiMRsoQ(II)Z

    move-result v0

    goto :goto_1

    .line 394
    :cond_1
    const/4 v0, 0x0

    .line 390
    :goto_1
    return v0
.end method

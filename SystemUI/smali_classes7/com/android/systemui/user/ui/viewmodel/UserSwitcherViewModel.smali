.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
.super Ljava/lang/Object;
.source "UserSwitcherViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherViewModel.kt\ncom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,205:1\n53#2:206\n55#2:210\n53#2:211\n55#2:215\n53#2:216\n55#2:220\n53#2:221\n55#2:225\n53#2:226\n55#2:230\n50#3:207\n55#3:209\n50#3:212\n55#3:214\n50#3:217\n55#3:219\n50#3:222\n55#3:224\n50#3:227\n55#3:229\n106#4:208\n106#4:213\n106#4:218\n106#4:223\n106#4:228\n*S KotlinDebug\n*F\n+ 1 UserSwitcherViewModel.kt\ncom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel\n*L\n46#1:206\n46#1:210\n50#1:211\n50#1:215\n53#1:216\n53#1:220\n63#1:221\n63#1:225\n68#1:226\n68#1:230\n46#1:207\n46#1:209\n50#1:212\n50#1:214\n53#1:217\n53#1:219\n63#1:222\n63#1:224\n68#1:227\n68#1:229\n46#1:208\n50#1:213\n53#1:218\n63#1:223\n68#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0006\u0010&\u001a\u00020!J\u0006\u0010\'\u001a\u00020!J\u0006\u0010(\u001a\u00020!J\u0006\u0010)\u001a\u00020!J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020+H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        "",
        "userSwitcherInteractor",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "guestUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
        "(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V",
        "_isMenuVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "hasCancelButtonBeenClicked",
        "isFinishRequested",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isFinishRequiredDueToExecutedAction",
        "isMenuVisible",
        "isOpenMenuButtonVisible",
        "maximumUserColumns",
        "",
        "getMaximumUserColumns",
        "menu",
        "",
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
        "getMenu",
        "selectedUser",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        "getSelectedUser",
        "userSwitched",
        "users",
        "getUsers",
        "createFinishRequestedFlow",
        "createOnSelectedCallback",
        "Lkotlin/Function0;",
        "",
        "model",
        "Lcom/android/systemui/user/shared/model/UserModel;",
        "getMaxUserSwitcherItemColumns",
        "userCount",
        "onCancelButtonClicked",
        "onFinished",
        "onMenuClosed",
        "onOpenMenuButtonClicked",
        "toViewModel",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
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
.field private final _isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field private final hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFinishRequested:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMenuVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOpenMenuButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maximumUserColumns:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final menu:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitched:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field private final users:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V
    .locals 7
    .param p1, "userSwitcherInteractor"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p2, "guestUserInteractor"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userSwitcherInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "guestUserInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSelectedUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 209
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 210
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 46
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 211
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 212
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 213
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 214
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 215
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 50
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lkotlinx/coroutines/flow/Flow;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 216
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 217
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 218
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 219
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 220
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 53
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->maximumUserColumns:Lkotlinx/coroutines/flow/Flow;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isMenuVisible:Lkotlinx/coroutines/flow/Flow;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 224
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 225
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lkotlinx/coroutines/flow/Flow;

    .line 68
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 226
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 227
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 228
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

    invoke-direct {v6, v3}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 229
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 230
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 68
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isOpenMenuButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->createFinishRequestedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequested:Lkotlinx/coroutines/flow/Flow;

    .line 39
    return-void
.end method

.method public static final synthetic access$getMaxUserSwitcherItemColumns(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .param p1, "userCount"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->getMaxUserSwitcherItemColumns(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getUserSwitched$p(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getUserSwitcherInteractor$p(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    return-object v0
.end method

.method public static final synthetic access$isFinishRequiredDueToExecutedAction$p(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .param p1, "model"    # Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->toViewModel(Lcom/android/systemui/user/shared/model/UserActionModel;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .param p1, "model"    # Lcom/android/systemui/user/shared/model/UserModel;

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->toViewModel(Lcom/android/systemui/user/shared/model/UserModel;)Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final createFinishRequestedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 122
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method private final createOnSelectedCallback(Lcom/android/systemui/user/shared/model/UserModel;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/user/shared/model/UserModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 195
    :goto_0
    return-object v0
.end method

.method private final getMaxUserSwitcherItemColumns(I)I
    .locals 4
    .param p1, "userCount"    # I

    .line 114
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 115
    const/4 v0, 0x4

    goto :goto_0

    .line 117
    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 114
    :goto_0
    return v0
.end method

.method private final toViewModel(Lcom/android/systemui/user/shared/model/UserActionModel;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .locals 14
    .param p1, "model"    # Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 158
    new-instance v6, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 159
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v0

    int-to-long v1, v0

    .line 161
    sget-object v0, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

    .line 162
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 163
    :goto_0
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 164
    :goto_1
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 165
    :goto_2
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    .line 163
    :goto_3
    nop

    .line 164
    nop

    .line 162
    nop

    .line 166
    nop

    .line 165
    nop

    .line 161
    invoke-static {v5, v7, v0, v4, v8}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    move-result v5

    .line 169
    sget-object v0, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;

    .line 170
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v0, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v3

    .line 171
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated()Z

    move-result v8

    .line 172
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting()Z

    move-result v9

    .line 173
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v0, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move v11, v3

    .line 174
    :goto_5
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v0, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v3

    .line 175
    :goto_6
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne p1, v0, :cond_7

    move v13, v4

    goto :goto_7

    :cond_7
    move v13, v3

    .line 170
    :goto_7
    nop

    .line 171
    nop

    .line 172
    nop

    .line 174
    nop

    .line 173
    nop

    .line 176
    nop

    .line 175
    nop

    .line 169
    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    move-result v4

    .line 178
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 158
    move-object v0, v6

    move v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;-><init>(JIILkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method private final toViewModel(Lcom/android/systemui/user/shared/model/UserModel;)Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    .locals 8
    .param p1, "model"    # Lcom/android/systemui/user/shared/model/UserModel;

    .line 135
    new-instance v7, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->getId()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    sget v2, Lcom/android/settingslib/R$string;->guest_exit_quick_settings_button:I

    invoke-direct {v0, v2}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Text;

    move-object v2, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->getName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_0
    new-instance v0, Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/systemui/common/ui/drawable/CircularDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->isSelected()Z

    move-result v4

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserModel;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    goto :goto_1

    .line 149
    :cond_1
    const v0, 0x3ec28f5c    # 0.38f

    move v5, v0

    .line 151
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->createOnSelectedCallback(Lcom/android/systemui/user/shared/model/UserModel;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 135
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZFLkotlin/jvm/functions/Function0;)V

    return-object v7
.end method


# virtual methods
.method public final getMaximumUserColumns()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->maximumUserColumns:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMenu()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSelectedUser()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUsers()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFinishRequested()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequested:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isMenuVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isMenuVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isOpenMenuButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isOpenMenuButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onCancelButtonClicked()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final onFinished()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final onMenuClosed()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final onOpenMenuButtonClicked()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

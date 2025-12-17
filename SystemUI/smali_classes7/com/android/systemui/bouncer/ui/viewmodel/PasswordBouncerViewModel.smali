.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "PasswordBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010$\u001a\u00020\u000bH\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0014J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0006\u0010)\u001a\u00020\u000bJ\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0006\u0010+\u001a\u00020\u000bJ\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0013J\u000e\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isInputEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "onIntentionalUserInput",
        "Lkotlin/Function0;",
        "",
        "inputMethodInteractor",
        "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "_password",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;",
        "getAuthenticationMethod",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;",
        "isImeSwitcherButtonVisible",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isTextFieldFocusRequested",
        "isTextFieldFocused",
        "lockoutMessageId",
        "",
        "getLockoutMessageId",
        "()I",
        "password",
        "getPassword",
        "selectedUserId",
        "getSelectedUserId",
        "clearInput",
        "getInput",
        "",
        "",
        "imeSwitcherRefreshingFlow",
        "onAuthenticateKeyPressed",
        "onHidden",
        "onImeDismissed",
        "onImeSwitcherButtonClicked",
        "displayId",
        "onPasswordInputChanged",
        "newPassword",
        "onTextFieldFocusChanged",
        "isFocused",
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

.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$Companion;

.field private static final DELAY_TO_FETCH_IMES:J


# instance fields
.field private final _password:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

.field private final inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

.field private final isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTextFieldFocusRequested:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutMessageId:I

.field private final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->$stable:I

    .line 159
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->DELAY_TO_FETCH_IMES:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 20
    .param p1, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "isInputEnabled"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p4, "onIntentionalUserInput"    # Lkotlin/jvm/functions/Function0;
    .param p5, "inputMethodInteractor"    # Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .param p6, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string/jumbo v7, "viewModelScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "isInputEnabled"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "interactor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onIntentionalUserInput"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "inputMethodInteractor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "selectedUserInteractor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 47
    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object v4, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object v5, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 45
    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 53
    const-string v8, ""

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->password:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    sget-object v8, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 60
    sget v8, Lcom/android/systemui/res/R$string;->kg_too_many_failed_password_attempts_dialog_message:I

    iput v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->lockoutMessageId:I

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->imeSwitcherRefreshingFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    nop

    .line 70
    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$isTextFieldFocusRequested$1;

    invoke-direct {v11, v7}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$isTextFieldFocusRequested$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 72
    nop

    .line 73
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 74
    invoke-interface/range {p2 .. p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 71
    invoke-static {v9, v1, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocusRequested:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 80
    nop

    .line 81
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 82
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v11, v8, v12, v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 79
    invoke-static {v9, v1, v10, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserId:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    return-void
.end method

.method public static final synthetic access$getDELAY_TO_FETCH_IMES$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->DELAY_TO_FETCH_IMES:J

    return-wide v0
.end method

.method public static final synthetic access$getInputMethodInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method private final imeSwitcherRefreshingFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 141
    .local v0, "isImeSwitcherButtonVisible":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected clearInput()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    return-object v0
.end method

.method public bridge synthetic getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    return-object v0
.end method

.method protected getInput()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string/jumbo v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLockoutMessageId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->lockoutMessageId:I

    return v0
.end method

.method public final getPassword()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->password:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedUserId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isImeSwitcherButtonVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isTextFieldFocusRequested()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocusRequested:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onAuthenticateKeyPressed()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 119
    :cond_1
    return-void
.end method

.method public onHidden()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->onHidden()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final onImeDismissed()V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeDismissed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeDismissed$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    return-void
.end method

.method public final onImeSwitcherButtonClicked(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeSwitcherButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeSwitcherButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    return-void
.end method

.method public final onPasswordInputChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "newPassword"    # Ljava/lang/String;

    const-string/jumbo v0, "newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final onTextFieldFocusChanged(Z)V
    .locals 2
    .param p1, "isFocused"    # Z

    .line 128
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

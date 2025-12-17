.class public Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "KeyguardPasswordViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<",
        "Lcom/android/keyguard/KeyguardPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

.field private mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mKeyListener:Landroid/view/View$OnKeyListener;

.field private final mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

.field private final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field private final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mPasswordEntry:Landroid/widget/EditText;

.field private mPaused:Z

.field private final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mShowImeAtScreenOn:Z

.field private mSwitchImeButton:Landroid/widget/ImageView;

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$1k-SdfXqdHUZhOkcOYn3WW-APZw(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onViewAttached$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pb-6RdnaWPPJK13KjtHJDiHXFvo(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onViewAttached$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSJntveVvibBhUjJnPmYjSz59Hc(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TJTmn2vjpte3do60ygNoaxzd_Ck(Lcom/android/keyguard/KeyguardPasswordViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuTU3gLFgtWmmnLpGeEgV77Aotc(Lcom/android/keyguard/KeyguardPasswordViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->setPasswordFieldFocusBackground(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ormZAiI-9BT1J2GKXxAZ3vGGrX0(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onViewAttached$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfvxiKS_CgCR3sXpIpEKkFQKRAc(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onPause$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$r5Zqrb3zS3Bs2CdIlrzXO1SsOek(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$new$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardPasswordViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Landroid/view/inputmethod/InputMethodManager;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 13
    .param p1, "view"    # Lcom/android/keyguard/KeyguardPasswordView;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;
    .param p9, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p10, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p13, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .param p14, "postureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p15, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p16, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p17, "keyguardKeyboardInteractor"    # Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 140
    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 68
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 80
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 93
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 105
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Landroid/text/TextWatcher;

    .line 143
    move-object/from16 v0, p5

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 144
    move-object/from16 v1, p8

    iput-object v1, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 145
    move-object/from16 v2, p14

    iput-object v2, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 146
    move-object/from16 v3, p10

    iput-object v3, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 147
    move-object/from16 v4, p13

    iput-object v4, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 148
    move-object/from16 v5, p17

    iput-object v5, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 149
    sget-object v6, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    move-object/from16 v7, p15

    invoke-interface {v7, v6}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardPasswordView;->setIsLockScreenLandscapeEnabled()V

    .line 152
    :cond_0
    sget v6, Lcom/android/systemui/res/R$bool;->kg_show_ime_at_screen_on:I

    move-object/from16 v8, p11

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 153
    iget-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/keyguard/KeyguardPasswordView;

    iget-object v9, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v9, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 154
    iget-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/systemui/res/R$drawable;->bouncer_password_view_background:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/keyguard/KeyguardPasswordView;

    sget v9, Lcom/android/systemui/res/R$id;->switch_ime_button:I

    invoke-virtual {v6, v9}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 158
    return-void
.end method

.method private hasMultipleEnabledIMEsOrSubtypes(Landroid/view/inputmethod/InputMethodManager;Z)Z
    .locals 10
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "shouldIncludeAuxiliarySubtypes"    # Z

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 334
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 337
    .local v0, "enabledImis":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v1, 0x0

    .line 339
    .local v1, "filteredImisCount":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 341
    .local v3, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-le v1, v4, :cond_0

    return v4

    .line 342
    :cond_0
    nop

    .line 343
    invoke-virtual {p1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v5

    .line 345
    .local v5, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    goto :goto_0

    .line 350
    :cond_1
    const/4 v6, 0x0

    .line 351
    .local v6, "auxCount":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 352
    .local v8, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 355
    .end local v8    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_2
    goto :goto_1

    .line 356
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    .line 361
    .local v7, "nonAuxCount":I
    if-gtz v7, :cond_5

    if-eqz p2, :cond_4

    if-le v6, v4, :cond_4

    goto :goto_2

    .line 365
    .end local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v5    # "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v6    # "auxCount":I
    .end local v7    # "nonAuxCount":I
    :cond_4
    goto :goto_0

    .line 362
    .restart local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v5    # "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v6    # "auxCount":I
    .restart local v7    # "nonAuxCount":I
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_0

    .line 367
    .end local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v5    # "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v6    # "auxCount":I
    .end local v7    # "nonAuxCount":I
    :cond_6
    if-gt v1, v4, :cond_8

    .line 370
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    nop

    .line 367
    :goto_4
    return v4
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "posture"    # I

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 86
    .local v2, "isSoftImeEvent":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->verifyPasswordAndUnlock()V

    .line 88
    return v0

    .line 90
    :cond_2
    return v1
.end method

.method private synthetic lambda$new$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 96
    invoke-static {p2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    if-eq p2, v2, :cond_0

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 98
    .local v2, "isKeyboardEnterKey":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->verifyPasswordAndUnlock()V

    .line 100
    return v1

    .line 102
    :cond_1
    return v0
.end method

.method private synthetic lambda$onPause$6()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 284
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 285
    return-void
.end method

.method private synthetic lambda$onViewAttached$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$4(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 184
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 185
    return-void
.end method

.method private synthetic lambda$onViewAttached$5(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 191
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    .line 192
    return-void
.end method

.method private setPasswordFieldFocusBackground(Z)V
    .locals 2
    .param p1, "isAnyKeyboardConnected"    # Z

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :goto_0
    return-void
.end method

.method private showInput()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->showKeyboard()V

    .line 266
    :cond_1
    return-void
.end method

.method private updateSwitchImeButton()V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 298
    .local v0, "wasVisible":Z
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0, v2, v1}, Lcom/android/keyguard/KeyguardPasswordViewController;->hasMultipleEnabledIMEsOrSubtypes(Landroid/view/inputmethod/InputMethodManager;Z)Z

    move-result v2

    .line 301
    .local v2, "shouldBeVisible":Z
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 303
    if-eq v0, v2, :cond_2

    .line 304
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 315
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 316
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    .local v4, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 318
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_3
    return-void
.end method


# virtual methods
.method protected getInitialMessageResId()I
    .locals 1

    .line 375
    sget v0, Lcom/android/systemui/res/R$string;->keyguard_enter_your_password:I

    return v0
.end method

.method public needsInput()Z
    .locals 1

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method onPasswordChecked(IZIZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "matched"    # Z
    .param p3, "timeoutMs"    # I
    .param p4, "isValidPassword"    # Z

    .line 381
    if-eqz p2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    .line 384
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZ)V

    .line 385
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    if-eqz v0, :cond_0

    .line 271
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setOnFinishImeAnimationRunnable(Ljava/lang/Runnable;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    .line 288
    return-void
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 251
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onResume(I)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 253
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->showInput()V

    .line 256
    :cond_1
    return-void
.end method

.method public onStartingToHide()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    .line 293
    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 162
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 164
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->onDevicePostureChanged(I)V

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    sget v1, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    .local v0, "cancelBtn":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->updateSwitchImeButton()V

    .line 198
    invoke-static {}, Lcom/android/systemui/Flags;->pinInputFieldStyledFocusState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 200
    invoke-virtual {v2}, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;->isAnyKeyboardConnected()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 199
    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 203
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 204
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_password_field_height:I

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_password_field_width:I

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewDetached()V

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method resetState()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 235
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 236
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->getInitialMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    .line 238
    .local v0, "wasDisabled":Z
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 239
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 241
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mResumed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->showInput()V

    .line 247
    :cond_1
    return-void

    .line 242
    :cond_2
    :goto_0
    return-void
.end method

.class final Lcom/android/server/inputmethod/InputMethodMenuController;
.super Ljava/lang/Object;
.source "InputMethodMenuController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDialogBuilder:Landroid/app/AlertDialog$Builder;

.field private mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private mIms:[Landroid/view/inputmethod/InputMethodInfo;

.field private final mService:Lcom/android/server/inputmethod/InputMethodManagerService;

.field private mShowImeWithHardKeyboard:Z

.field private mSubtypeIds:[I

.field private mSwitchingDialog:Landroid/app/AlertDialog;

.field private mSwitchingDialogTitleView:Landroid/view/View;

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$t-omRMW0Wiaa3r5rpYAQnA2_vPA(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenuLocked$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ur7VnjbCjQSYcgd1Yt1CGp7sVLI(Lcom/android/server/inputmethod/InputMethodMenuController;Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenuLocked$2(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydeaWQ9e2M695TY8yZyULWklPlw(Lcom/android/server/inputmethod/InputMethodMenuController;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenuLocked$1(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchingDialog(Lcom/android/server/inputmethod/InputMethodMenuController;)Landroid/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodMenuController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 76
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 77
    return-void
.end method

.method private synthetic lambda$showInputMethodMenuLocked$0(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 134
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    return-void
.end method

.method private synthetic lambda$showInputMethodMenuLocked$1(ILandroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "buttonView"    # Landroid/widget/CompoundButton;
    .param p3, "isChecked"    # Z

    .line 181
    const-string/jumbo v0, "show_ime_with_hard_keyboard"

    invoke-static {v0, p3, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putBoolean(Ljava/lang/String;ZI)V

    .line 185
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    .line 186
    return-void
.end method

.method private synthetic lambda$showInputMethodMenuLocked$2(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "adapter"    # Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 193
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    array-length v1, v1

    if-le v1, p3, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    array-length v1, v1

    if-gt v1, p3, :cond_1

    :cond_0
    goto :goto_1

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    aget-object v1, v1, p3

    .line 199
    .local v1, "im":Landroid/view/inputmethod/InputMethodInfo;
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    aget v2, v2, p3

    .line 200
    .local v2, "subtypeId":I
    iput p3, p1, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->mCheckedItem:I

    .line 201
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 202
    if-eqz v1, :cond_4

    .line 203
    if-ltz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    goto :goto_0

    .line 209
    .end local v1    # "im":Landroid/view/inputmethod/InputMethodInfo;
    .end local v2    # "subtypeId":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 204
    .restart local v1    # "im":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v2    # "subtypeId":I
    :goto_0
    const/4 v2, -0x1

    .line 206
    :cond_3
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    .line 209
    .end local v1    # "im":Landroid/view/inputmethod/InputMethodInfo;
    .end local v2    # "subtypeId":I
    monitor-exit v0

    .line 210
    return-void

    .line 196
    :goto_1
    monitor-exit v0

    return-void

    .line 209
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method getShowImeWithHardKeyboard()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    return v0
.end method

.method getSwitchingDialogLocked()Landroid/app/AlertDialog;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method handleHardKeyboardStatusChange(Z)V
    .locals 3
    .param p1, "available"    # Z

    .line 309
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 311
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    const v2, 0x102035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 314
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 313
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 317
    return-void

    .line 316
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hideInputMethodMenu()V
    .locals 2

    .line 266
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    .line 268
    monitor-exit v0

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hideInputMethodMenuLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 281
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    .line 283
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 284
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 285
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 286
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    .line 288
    :cond_0
    return-void
.end method

.method isisInputMethodPickerShownForTestLocked()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method showInputMethodMenuLocked(ZILjava/lang/String;ILjava/util/List;)V
    .locals 28
    .param p1, "showAuxSubtypes"    # Z
    .param p2, "displayId"    # I
    .param p3, "preferredInputMethodId"    # Ljava/lang/String;
    .param p4, "preferredInputMethodSubtypeId"    # I
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p5, "imList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentImeUserIdLocked()I

    move-result v2

    .line 87
    .local v2, "userId":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    .line 89
    const/4 v3, -0x1

    move/from16 v4, p4

    if-ne v4, v3, :cond_0

    .line 90
    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 91
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    .line 92
    .local v5, "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    if-eqz v5, :cond_0

    .line 93
    iget-object v6, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "curMethodId":Ljava/lang/String;
    iget-object v7, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 95
    invoke-virtual {v7, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodForCurrentUserLocked(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v7

    .line 96
    .local v7, "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    nop

    .line 97
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v8

    .line 96
    invoke-static {v7, v8}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v4

    .line 102
    .end local v5    # "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v6    # "curMethodId":Ljava/lang/String;
    .end local v7    # "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    .end local p4    # "preferredInputMethodSubtypeId":I
    .local v4, "preferredInputMethodSubtypeId":I
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    .line 103
    .local v5, "size":I
    new-array v6, v5, [Landroid/view/inputmethod/InputMethodInfo;

    iput-object v6, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    .line 104
    new-array v6, v5, [I

    iput-object v6, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    .line 108
    const/4 v6, -0x1

    .line 109
    .local v6, "checkedItem":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_4

    .line 110
    move-object/from16 v14, p5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    .line 111
    .local v8, "item":Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    iget-object v10, v8, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    aput-object v10, v9, v7

    .line 112
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    iget v10, v8, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mSubtypeId:I

    aput v10, v9, v7

    .line 113
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 114
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    aget v9, v9, v7

    .line 115
    .local v9, "subtypeId":I
    if-eq v9, v3, :cond_2

    if-ne v4, v3, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    if-ne v9, v4, :cond_3

    .line 118
    :cond_2
    move v6, v7

    .line 109
    .end local v8    # "item":Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    .end local v9    # "subtypeId":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v14, p5

    .line 123
    .end local v7    # "i":I
    if-ne v6, v3, :cond_5

    .line 124
    sget-object v3, Lcom/android/server/inputmethod/InputMethodMenuController;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Switching menu shown with no item selected, IME id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", subtype index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_5
    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    if-nez v3, :cond_6

    .line 130
    new-instance v3, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    invoke-direct {v3}, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;-><init>()V

    iput-object v3, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    .line 132
    :cond_6
    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    move/from16 v7, p2

    invoke-virtual {v3, v7}, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->get(I)Landroid/content/Context;

    move-result-object v3

    .line 133
    .local v3, "dialogWindowContext":Landroid/content/Context;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 134
    iget-object v8, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    iget-object v8, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 137
    .local v15, "dialogContext":Landroid/content/Context;
    sget-object v8, Lcom/android/internal/R$styleable;->DialogPreference:[I

    const v9, 0x101005d

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v15, v10, v8, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 140
    .local v13, "a":Landroid/content/res/TypedArray;
    const/4 v8, 0x2

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 142
    .local v12, "dialogIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    iget-object v8, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8, v12}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 146
    const-class v8, Landroid/view/LayoutInflater;

    invoke-virtual {v15, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/LayoutInflater;

    .line 153
    .local v9, "inflater":Landroid/view/LayoutInflater;
    const v8, 0x10900a4

    invoke-virtual {v9, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 155
    .local v10, "view":Landroid/view/View;
    const v8, 0x102029a

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsmartisanos/view/RadiusFrameLayout;

    .line 156
    .local v8, "radiusFrameLayout":Lsmartisanos/view/RadiusFrameLayout;
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x10503e5

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 157
    .local v1, "radiu":F
    invoke-virtual {v8, v1}, Lsmartisanos/view/RadiusFrameLayout;->setRadius(F)V

    .line 158
    const v11, 0x1020475

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 159
    .local v11, "tv":Landroid/view/View;
    move/from16 v16, v1

    .end local v1    # "radiu":F
    .local v16, "radiu":F
    const v1, 0x102047f

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 160
    .local v1, "titleCancelIcon":Landroid/view/View;
    move/from16 v17, v4

    .end local v4    # "preferredInputMethodSubtypeId":I
    .local v17, "preferredInputMethodSubtypeId":I
    new-instance v4, Lcom/android/server/inputmethod/InputMethodMenuController$1;

    invoke-direct {v4, v0}, Lcom/android/server/inputmethod/InputMethodMenuController$1;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v4, 0x102047e

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 167
    .local v4, "title":Landroid/widget/TextView;
    move-object/from16 v18, v1

    .end local v1    # "titleCancelIcon":Landroid/view/View;
    .local v18, "titleCancelIcon":Landroid/view/View;
    const v1, 0x10409e0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    const v1, 0x10203e7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 169
    .local v1, "listView":Landroid/widget/ListView;
    move-object/from16 v19, v4

    .end local v4    # "title":Landroid/widget/TextView;
    .local v19, "title":Landroid/widget/TextView;
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 172
    iput-object v11, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    .line 173
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    .line 174
    move/from16 v20, v5

    .end local v5    # "size":I
    .local v20, "size":I
    const v5, 0x102035d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 175
    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerInternal;->isHardKeyboardAvailable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 176
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    .line 175
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    const v5, 0x102035e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    .line 179
    .local v4, "hardKeySwitch":Landroid/widget/Switch;
    iget-boolean v5, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 180
    new-instance v5, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v2}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    new-instance v5, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;

    const v21, 0x10900a6

    const/16 v22, 0x0

    move-object/from16 v23, v8

    .end local v8    # "radiusFrameLayout":Lsmartisanos/view/RadiusFrameLayout;
    .local v23, "radiusFrameLayout":Lsmartisanos/view/RadiusFrameLayout;
    move-object v8, v5

    move-object/from16 v24, v9

    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    .local v24, "inflater":Landroid/view/LayoutInflater;
    move-object v9, v15

    move-object/from16 v25, v10

    .end local v10    # "view":Landroid/view/View;
    .local v25, "view":Landroid/view/View;
    move/from16 v10, v21

    move-object/from16 v21, v11

    .end local v11    # "tv":Landroid/view/View;
    .local v21, "tv":Landroid/view/View;
    move-object/from16 v11, p5

    move-object/from16 v26, v12

    .end local v12    # "dialogIcon":Landroid/graphics/drawable/Drawable;
    .local v26, "dialogIcon":Landroid/graphics/drawable/Drawable;
    move v12, v6

    move-object/from16 v27, v13

    .end local v13    # "a":Landroid/content/res/TypedArray;
    .local v27, "a":Landroid/content/res/TypedArray;
    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v13}, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ILcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter-IA;)V

    .line 192
    .local v5, "adapter":Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;
    new-instance v8, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v5}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;)V

    .line 215
    .local v8, "choiceListener":Landroid/content/DialogInterface$OnClickListener;
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iput-object v9, v5, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 216
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {v5, v9}, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->-$$Nest$fputmIms(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;[Landroid/view/inputmethod/InputMethodInfo;)V

    .line 217
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    invoke-static {v5, v9}, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->-$$Nest$fputmSubtypeIds(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;[I)V

    .line 218
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    new-instance v9, Lcom/android/server/inputmethod/InputMethodMenuController$2;

    invoke-direct {v9, v0, v8}, Lcom/android/server/inputmethod/InputMethodMenuController$2;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 229
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    iget-object v9, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 231
    .local v9, "w":Landroid/view/Window;
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    .line 232
    .local v11, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/16 v12, 0x7dc

    invoke-virtual {v9, v12}, Landroid/view/Window;->setType(I)V

    .line 233
    invoke-virtual {v9, v10}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v10

    iput-object v10, v11, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 238
    iget v10, v11, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 239
    const-string v10, "Select input method"

    invoke-virtual {v11, v10}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    const/16 v10, 0x50

    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    const v10, 0x106000d

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 244
    invoke-virtual {v9, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 245
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 246
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 247
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 248
    return-void
.end method

.method updateKeyboardFromSettingsLocked()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 253
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentImeUserIdLocked()I

    move-result v0

    .line 252
    const-string/jumbo v1, "show_ime_with_hard_keyboard"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    .line 254
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    const v1, 0x102035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 258
    .local v0, "hardKeySwitch":Landroid/widget/Switch;
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 260
    .end local v0    # "hardKeySwitch":Landroid/widget/Switch;
    :cond_0
    return-void
.end method

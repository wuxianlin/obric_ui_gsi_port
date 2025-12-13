.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;,
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;,
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;,
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;,
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;,
        Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static SHORTCUT_INPUT_INDEX:I

.field private static SHORTCUT_OPENAPPS_INDEX:I

.field private static SHORTCUT_SPECIFICAPP_INDEX:I

.field private static SHORTCUT_SYSTEM_INDEX:I

.field private static final TAG:Ljava/lang/String;

.field public static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mAppShortcutsReceived:Z

.field mBackgroundHandler:Landroid/os/Handler;

.field private mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private mButtonInput:Landroid/widget/Button;

.field private mButtonOpenApps:Landroid/widget/Button;

.field private mButtonSpecificApp:Landroid/widget/Button;

.field private mButtonSystem:Landroid/widget/Button;

.field public mContext:Landroid/content/Context;

.field private mCurrentAppPackageName:Ljava/lang/CharSequence;

.field private mCurrentCategoryIndex:I

.field private mEditTextCancel:Landroid/widget/ImageButton;

.field private mFullButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mFullShortsGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mImeShortcutsReceived:Z

.field private mInputGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private mKeySearchResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final mModifierDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mModifierList:[I

.field private final mModifierNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNoSearchResults:Landroid/widget/TextView;

.field private mOpenAppsGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/IPackageManager;

.field private mQueryString:Ljava/lang/String;

.field private mSearchEditText:Landroid/widget/EditText;

.field private final mSpecialCharacterNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecificAppGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$6Axjj04T0Vx_SfbjGur8FJNeW_c(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$handleShowKeyboardShortcutSearchList$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6FA7W8dmcD6OrzyY6J8EkYJgksk(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$showKeyboardShortcuts$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJFehctfBu0nICTv3KBjWuV1Qe0(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$setButtonsDefaultStatus$9(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSSZqBfRPPmYnsf0uEc1GSFnbPo(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$showKeyboardShortcuts$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjKg1emgmtZRtH6zIkLehLAi_tk(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$showKeyboardShortcuts$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZV56G9NcXQlEWyOdNrOoHSk_ViA(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$showKeyboardShortcuts$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVCgTZV0cy-CT1h4m0qSdmsaGZg(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$setButtonsDefaultStatus$7(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emfWe1XITiPRCL7GP2DVVjo2BgQ(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$setButtonsDefaultStatus$8(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGcfnCevjRqS2Qxvk7BJwduYzFg(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$populateKeyboardShortcutSearchList$6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukPlQDhi8BvWVFuDV95s3Lx0QKU(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->lambda$setButtonsDefaultStatus$10(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmEditTextCancel(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoSearchResults(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchEditText(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShowKeyboardShortcutSearchList(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->handleShowKeyboardShortcutSearchList(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopulateKeyboardShortcutSearchList(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDialogScreenSize(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setDialogScreenSize()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SYSTEM_INDEX:I

    .line 104
    const/4 v0, 0x1

    sput v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_INPUT_INDEX:I

    .line 105
    const/4 v0, 0x2

    sput v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_OPENAPPS_INDEX:I

    .line 106
    const/4 v0, 0x3

    sput v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SPECIFICAPP_INDEX:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 134
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KeyboardShortcutHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 151
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$style;->KeyboardShortcutHelper:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->loadResources(Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->createHardcodedShortcuts()V

    .line 161
    return-void

    nop

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method private createHardcodedShortcuts()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SYSTEM_INDEX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultiMappingSystemShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getSystemMultitaskingShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_INPUT_INDEX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultiMappingInputShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-array v0, v2, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getDefaultMultiMappingApplicationShortcuts()Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 378
    .local v0, "appShortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 380
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_OPENAPPS_INDEX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_OPENAPPS_INDEX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void
.end method

.method public static dismiss()V
    .locals 3

    .line 192
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    if-eqz v1, :cond_0

    .line 194
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 196
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismissKeyboardShortcuts()V

    .line 197
    const/4 v1, 0x0

    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 199
    :cond_0
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getAssistPackageInfo(Landroid/content/Context;Landroid/content/pm/IPackageManager;I)Landroid/content/pm/PackageInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageManager"    # Landroid/content/pm/IPackageManager;
    .param p2, "userId"    # I

    .line 1501
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 1502
    .local v0, "assistUtils":Lcom/android/internal/app/AssistUtils;
    invoke-virtual {v0, p2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v1

    .line 1504
    .local v1, "assistComponent":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 1505
    .local v2, "assistPackageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 1507
    nop

    .line 1508
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1507
    const-wide/16 v4, 0x0

    invoke-interface {p1, v3, v4, v5, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1511
    goto :goto_0

    .line 1509
    :catch_0
    move-exception v3

    .line 1510
    .local v3, "e":Landroid/os/RemoteException;
    sget-object v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    const-string v5, "PackageManagerService is dead"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-object v2
.end method

.method private getColorOfTextColorOnAccent()I
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v1, 0x11200c5

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getColorOfTextColorSecondary()I
    .locals 2

    .line 1414
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v1, 0x11200cd

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getDefaultMultiMappingApplicationShortcuts()Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .locals 16

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 737
    .local v1, "userId":I
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-static {v2, v3, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getAssistPackageInfo(Landroid/content/Context;Landroid/content/pm/IPackageManager;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 738
    .local v2, "assistPackageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications:I

    .line 739
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 740
    .local v3, "categoryTitle":Ljava/lang/CharSequence;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .local v4, "shortcutMultiMappingInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    const-string v11, "android.intent.category.APP_MESSAGING"

    const-string v12, "android.intent.category.APP_CALCULATOR"

    const-string v5, "android.intent.category.APP_BROWSER"

    const-string v6, "android.intent.category.APP_CONTACTS"

    const-string v7, "android.intent.category.APP_EMAIL"

    const-string v8, "android.intent.category.APP_CALENDAR"

    const-string v9, "android.intent.category.APP_MAPS"

    const-string v10, "android.intent.category.APP_MUSIC"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    .line 753
    .local v5, "intentCategories":[Ljava/lang/String;
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_browser:I

    .line 754
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_contacts:I

    .line 755
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_email:I

    .line 756
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_calendar:I

    .line 757
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_maps:I

    .line 758
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_music:I

    .line 759
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_sms:I

    .line 760
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_calculator:I

    .line 761
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v6

    .line 763
    .local v6, "shortcutLabels":[Ljava/lang/String;
    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    .line 775
    .local v7, "keyCodes":[I
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x10000

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 776
    if-eqz v2, :cond_0

    .line 777
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v12, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v12

    .line 780
    .local v12, "assistIcon":Landroid/graphics/drawable/Icon;
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v14, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_assist:I

    .line 781
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 782
    .local v13, "assistLabel":Ljava/lang/CharSequence;
    new-instance v14, Landroid/view/KeyboardShortcutInfo;

    const/16 v15, 0x1d

    invoke-direct {v14, v13, v12, v15, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 787
    .local v14, "assistShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    new-instance v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    new-array v10, v11, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v11, v14, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    aput-object v11, v10, v9

    .line 791
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v13, v12, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 787
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .end local v12    # "assistIcon":Landroid/graphics/drawable/Icon;
    .end local v13    # "assistLabel":Ljava/lang/CharSequence;
    .end local v14    # "assistShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    :cond_0
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v11, v6

    if-ge v10, v11, :cond_2

    .line 805
    aget-object v11, v5, v10

    invoke-direct {v0, v11, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 806
    .local v11, "icon":Landroid/graphics/drawable/Icon;
    if-eqz v11, :cond_1

    .line 807
    aget-object v12, v6, v10

    .line 809
    .local v12, "label":Ljava/lang/CharSequence;
    new-instance v13, Landroid/view/KeyboardShortcutInfo;

    aget v14, v7, v10

    const/high16 v15, 0x10000

    invoke-direct {v13, v12, v11, v14, v15}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 814
    .local v13, "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    const/4 v14, 0x1

    new-array v15, v14, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v14, v13, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    aput-object v14, v15, v9

    .line 815
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 816
    .local v14, "shortcutKeyGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;>;"
    new-instance v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v15, v12, v11, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .end local v11    # "icon":Landroid/graphics/drawable/Icon;
    .end local v12    # "label":Ljava/lang/CharSequence;
    .end local v13    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .end local v14    # "shortcutKeyGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;>;"
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 821
    .end local v10    # "i":I
    :cond_2
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 844
    .local v8, "applicationItemsComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 845
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    invoke-direct {v9, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v9

    nop

    :array_0
    .array-data 4
        0x1e
        0x1f
        0x21
        0x27
        0x29
        0x2c
        0x2f
        0x31
    .end array-data
.end method

.method private getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;
    .locals 9
    .param p1, "info"    # Landroid/view/KeyboardShortcutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;",
            ">;"
        }
    .end annotation

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .local v0, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    move-result v1

    .line 1250
    .local v1, "modifiers":I
    if-nez v1, :cond_0

    .line 1251
    return-object v0

    .line 1253
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 1254
    .local v5, "supportedModifier":I
    and-int v6, v1, v5

    if-eqz v6, :cond_1

    .line 1255
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 1256
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 1257
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1255
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    not-int v6, v5

    and-int/2addr v1, v6

    .line 1253
    .end local v5    # "supportedModifier":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1261
    :cond_2
    if-eqz v1, :cond_3

    .line 1263
    const/4 v2, 0x0

    return-object v2

    .line 1265
    :cond_3
    return-object v0
.end method

.method private getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;
    .locals 7
    .param p1, "info"    # Landroid/view/KeyboardShortcutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;",
            ">;"
        }
    .end annotation

    .line 1210
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;

    move-result-object v0

    .line 1211
    .local v0, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1212
    return-object v1

    .line 1214
    :cond_0
    const/4 v2, 0x0

    .line 1215
    .local v2, "shortcutKeyString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1216
    .local v3, "shortcutKeyDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result v4

    if-lez v4, :cond_1

    .line 1217
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .local v1, "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 1218
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1219
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 1222
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    if-nez v4, :cond_3

    .line 1223
    return-object v0

    .line 1225
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    .line 1226
    .local v4, "displayLabel":C
    if-eqz v4, :cond_4

    .line 1227
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 1229
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    .line 1230
    if-eqz v4, :cond_6

    .line 1231
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 1238
    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .end local v4    # "displayLabel":C
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_5

    .line 1239
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1241
    :cond_5
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    const-string v4, "Keyboard Shortcut does not have a text representation, skipping."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :goto_1
    return-object v0

    .line 1233
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v4    # "displayLabel":C
    :cond_6
    return-object v1
.end method

.method private getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;
    .locals 4
    .param p1, "intentCategory"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 849
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getPackageInfoForIntent(Landroid/content/Intent;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 853
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v2, :cond_0

    .line 854
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    return-object v2

    .line 858
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 164
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 167
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    return-object v0
.end method

.method private static getMultiMappingInputShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 706
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    sget v2, Lcom/android/systemui/res/R$string;->input_switch_input_language_next:I

    .line 709
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    sget v7, Lcom/android/systemui/res/R$string;->input_switch_input_language_next:I

    .line 713
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    const/16 v9, 0x3e

    invoke-direct {v6, v7, v9, v8}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 711
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    sget v2, Lcom/android/systemui/res/R$string;->input_switch_input_language_previous:I

    .line 720
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    sget v10, Lcom/android/systemui/res/R$string;->input_switch_input_language_previous:I

    .line 724
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1001

    invoke-direct {v8, v10, v9, v11}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v5, v8, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    aput-object v5, v4, v6

    .line 722
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    aput-object v1, v0, v3

    .line 706
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 730
    .local v0, "shortcutMultiMappingInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_input:I

    .line 731
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 730
    return-object v1
.end method

.method private getMultiMappingSystemShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 545
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system:I

    .line 547
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 549
    .local v0, "systemGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    const/16 v1, 0xd

    new-array v1, v1, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_all_apps_search:I

    .line 552
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/util/Pair;

    .line 554
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 553
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_home_screen:I

    .line 557
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Landroid/util/Pair;

    .line 559
    const/16 v9, 0x24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v7, v6

    .line 560
    const/16 v9, 0x42

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v7, v4

    .line 558
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_overview_open_apps:I

    .line 563
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Landroid/util/Pair;

    .line 565
    const/16 v9, 0x3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    aput-object v10, v7, v6

    .line 564
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_go_back:I

    .line 569
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v10, v7, [Landroid/util/Pair;

    .line 571
    const/16 v11, 0x6f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    aput-object v11, v10, v6

    .line 572
    const/16 v11, 0x43

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    aput-object v11, v10, v4

    .line 573
    const/16 v11, 0x15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    aput-object v11, v10, v5

    .line 570
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_full_screenshot:I

    .line 576
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Landroid/util/Pair;

    .line 579
    const/16 v11, 0x2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 580
    const v12, 0x11000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 578
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    aput-object v11, v10, v6

    .line 577
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_system_app_shortcuts:I

    .line 583
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Landroid/util/Pair;

    .line 585
    const/16 v11, 0x4c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    aput-object v11, v10, v6

    .line 584
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_cycle_forward:I

    .line 588
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Landroid/util/Pair;

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    aput-object v5, v10, v6

    .line 589
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_cycle_back:I

    .line 593
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Pair;

    .line 596
    nop

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 595
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 594
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_notification_shade:I

    .line 600
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Pair;

    .line 602
    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v5, v6

    .line 601
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_lock_screen:I

    .line 605
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Pair;

    .line 607
    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v5, v6

    .line 606
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_quick_memo:I

    .line 610
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Pair;

    .line 613
    nop

    .line 614
    nop

    .line 612
    invoke-static {v7, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 611
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_system_settings:I

    .line 617
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Pair;

    .line 619
    const/16 v7, 0x25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 618
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    sget v3, Lcom/android/systemui/res/R$string;->group_system_access_google_assistant:I

    .line 622
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Landroid/util/Pair;

    .line 624
    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 623
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 549
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 626
    .local v1, "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 627
    .local v3, "info":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->getShortcutMultiMappingInfo()Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 628
    .end local v3    # "info":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;
    goto :goto_0

    .line 629
    :cond_0
    return-object v0
.end method

.method private static getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .locals 4
    .param p0, "shortcutLabel"    # Ljava/lang/String;
    .param p1, "keycode"    # I
    .param p2, "modifiers"    # I

    .line 698
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    invoke-direct {v2, p0, p1, p2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 701
    .local v0, "shortcutKeyGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;>;"
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v1, p0, v3, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    return-object v1
.end method

.method private getPackageInfoForIntent(Landroid/content/Intent;I)Landroid/content/pm/PackageInfo;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 864
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 865
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 864
    const-wide/16 v4, 0x0

    move-object v2, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 866
    .local v1, "handler":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 867
    :cond_1
    :goto_0
    return-object v0

    .line 870
    .end local v1    # "handler":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v1

    .line 871
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    const-string v3, "PackageManagerService is dead"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    return-object v0
.end method

.method private static getSystemMultitaskingShortcuts(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 660
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_multitasking:I

    .line 662
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 671
    .local v0, "systemMultitaskingGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    sget v1, Lcom/android/systemui/res/R$string;->system_multitasking_rhs:I

    .line 672
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const v3, 0x11000

    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 675
    sget v1, Lcom/android/systemui/res/R$string;->system_multitasking_lhs:I

    .line 676
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x15

    invoke-static {v1, v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 679
    sget v1, Lcom/android/systemui/res/R$string;->system_multitasking_full_screen:I

    .line 680
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x13

    invoke-static {v1, v5, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 683
    sget v1, Lcom/android/systemui/res/R$string;->system_multitasking_splitscreen_focus_rhs:I

    .line 685
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 684
    const v3, 0x10002

    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 688
    sget v1, Lcom/android/systemui/res/R$string;->system_multitasking_splitscreen_focus_lhs:I

    .line 690
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v1, v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 693
    return-object v0
.end method

.method private handleShowKeyboardShortcutSearchList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 889
    .local p1, "keyboardShortcutMultiMappingGroupList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 890
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 891
    .local v1, "inflater":Landroid/view/LayoutInflater;
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 892
    sget v2, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_search_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 894
    .local v0, "keyboardShortcutsView":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 896
    .local v2, "shortcutsContainer":Landroid/widget/LinearLayout;
    sget v3, Lcom/android/systemui/res/R$id;->shortcut_search_no_result:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 897
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 898
    .local v3, "keyboardShortcutsWindow":Landroid/view/Window;
    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setWindowProperties(Landroid/view/Window;)V

    .line 899
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 900
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonsDefaultStatus(Landroid/view/View;)V

    .line 901
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateCurrentAppButton()V

    .line 902
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 905
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v5, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 906
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 908
    .local v4, "bottomSheet":Landroid/widget/FrameLayout;
    if-eqz v4, :cond_0

    .line 909
    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 912
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    .line 913
    .local v5, "behavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<Landroid/widget/FrameLayout;>;"
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 914
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 915
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 918
    sget-object v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    monitor-enter v6

    .line 920
    :try_start_0
    sget-object v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    if-eqz v7, :cond_1

    .line 921
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 922
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setDialogScreenSize()V

    .line 923
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 931
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    sget v6, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_search:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 933
    sget v6, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_search_cancel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    .line 935
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;

    invoke-direct {v7, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 963
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    return-void

    .line 931
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method private static isShowing()Z
    .locals 1

    .line 203
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0
.end method

.method private synthetic lambda$handleShowKeyboardShortcutSearchList$4(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 963
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$populateKeyboardShortcutSearchList$6(Landroid/widget/ImageView;)V
    .locals 11
    .param p1, "shortcutKeyIconView"    # Landroid/widget/ImageView;

    .line 1128
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1130
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->ksh_icon_scaled_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1132
    .local v1, "newSize":F
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1133
    .local v2, "viewWidth":I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 1134
    .local v3, "viewHeight":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    .line 1136
    .local v4, "scaleFactor":F
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    .line 1137
    .local v5, "paddingHorizontal":I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    .line 1139
    .local v6, "paddingVertical":I
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1140
    .local v7, "m":Landroid/graphics/Matrix;
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1141
    int-to-float v8, v2

    sub-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v10, v5

    sub-float/2addr v8, v10

    int-to-float v10, v3

    sub-float/2addr v10, v1

    div-float/2addr v10, v9

    int-to-float v9, v6

    sub-float/2addr v10, v9

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1144
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1145
    return-void
.end method

.method private synthetic lambda$setButtonsDefaultStatus$10(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "shortcutsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "v"    # Landroid/view/View;

    .line 1348
    sget v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SPECIFICAPP_INDEX:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setCurrentCategoryIndex(I)V

    .line 1349
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 1350
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_filter_current_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1352
    return-void
.end method

.method private synthetic lambda$setButtonsDefaultStatus$7(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "shortcutsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "v"    # Landroid/view/View;

    .line 1327
    sget v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SYSTEM_INDEX:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setCurrentCategoryIndex(I)V

    .line 1328
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 1329
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_filter_system:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1331
    return-void
.end method

.method private synthetic lambda$setButtonsDefaultStatus$8(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "shortcutsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "v"    # Landroid/view/View;

    .line 1334
    sget v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_INPUT_INDEX:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setCurrentCategoryIndex(I)V

    .line 1335
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 1336
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_filter_input:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1338
    return-void
.end method

.method private synthetic lambda$setButtonsDefaultStatus$9(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "shortcutsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "v"    # Landroid/view/View;

    .line 1341
    sget v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_OPENAPPS_INDEX:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setCurrentCategoryIndex(I)V

    .line 1342
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 1343
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_filter_open_apps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1345
    return-void
.end method

.method static synthetic lambda$setWindowProperties$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 976
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 977
    .local v0, "bottom":I
    sget v1, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 978
    .local v1, "container":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 978
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 980
    sget-object v2, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v2
.end method

.method private synthetic lambda$showKeyboardShortcuts$0(Ljava/util/List;)V
    .locals 0
    .param p1, "result"    # Ljava/util/List;

    .line 467
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->onAppSpecificShortcutsReceived(Ljava/util/List;)V

    .line 468
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$1(Ljava/util/List;)V
    .locals 2
    .param p1, "result"    # Ljava/util/List;

    .line 466
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$2(Ljava/util/List;)V
    .locals 0
    .param p1, "result"    # Ljava/util/List;

    .line 473
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->onImeSpecificShortcutsReceived(Ljava/util/List;)V

    .line 474
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$3(Ljava/util/List;)V
    .locals 2
    .param p1, "result"    # Ljava/util/List;

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method private loadResources(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_home:I

    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_back:I

    .line 211
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_up:I

    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_down:I

    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_left:I

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_right:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_center:I

    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/16 v3, 0x17

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v3, "."

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_tab:I

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_space:I

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_enter:I

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_backspace:I

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/16 v4, 0x43

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_play_pause:I

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    const/16 v4, 0x55

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_stop:I

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    const/16 v4, 0x56

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_next:I

    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    const/16 v4, 0x57

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_previous:I

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    const/16 v4, 0x58

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_rewind:I

    .line 240
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/16 v4, 0x59

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_fast_forward:I

    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_page_up:I

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    const/16 v4, 0x5c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_page_down:I

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    const/16 v4, 0x5d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "A"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const/16 v4, 0x60

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "B"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 250
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/16 v4, 0x61

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "C"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 252
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const/16 v4, 0x62

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "X"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const/16 v4, 0x63

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Y"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 256
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const/16 v4, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Z"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 258
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const/16 v4, 0x65

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "L1"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 260
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259
    const/16 v4, 0x66

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "R1"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 262
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    const/16 v4, 0x67

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "L2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 264
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const/16 v4, 0x68

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "R2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 266
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const/16 v4, 0x69

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Start"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const/16 v4, 0x6c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Select"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 270
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const/16 v4, 0x6d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Mode"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 272
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    const/16 v4, 0x6e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_forward_del:I

    .line 274
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    const/16 v4, 0x70

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v4, "Esc"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v4, "SysRq"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v4, "Break"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v4, "Scroll Lock"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_move_home:I

    .line 280
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    const/16 v4, 0x7a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_move_end:I

    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    const/16 v4, 0x7b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_insert:I

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    const/16 v4, 0x7c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v4, "F1"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v4, "F2"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v4, "F3"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v4, "F4"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v4, "F5"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v4, "F6"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x89

    const-string v4, "F7"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v4, "F8"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v4, "F9"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v4, "F10"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v4, "F11"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v4, "F12"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_num_lock:I

    .line 298
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    const/16 v4, 0x8f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v4, "-"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v5, "`"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v5, "="

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 304
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const/16 v6, 0x90

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "1"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 306
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    const/16 v6, 0x91

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "2"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 308
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const/16 v6, 0x92

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "3"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 310
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    const/16 v6, 0x93

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "4"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 312
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const/16 v6, 0x94

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "5"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 314
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    const/16 v6, 0x95

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "6"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 316
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const/16 v6, 0x96

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "7"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 318
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const/16 v6, 0x97

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "8"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 320
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/16 v6, 0x98

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "9"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 322
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const/16 v6, 0x99

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 324
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const/16 v6, 0x9a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v6, "*"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 326
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    const/16 v6, 0x9b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 328
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const/16 v4, 0x9c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "+"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    const/16 v4, 0x9d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 332
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/16 v3, 0x9e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 334
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const/16 v3, 0x9f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_key_enter:I

    .line 337
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 336
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const/16 v3, 0xa0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 339
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const/16 v3, 0xa1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, "("

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 341
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340
    const/16 v3, 0xa2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, ")"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 343
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 342
    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd3

    const-string/jumbo v3, "\u534a\u89d2/\u5168\u89d2"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd4

    const-string/jumbo v3, "\u82f1\u6570"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd5

    const-string/jumbo v3, "\u7121\u5909\u63db"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string/jumbo v3, "\u5909\u63db"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd7

    const-string/jumbo v3, "\u304b\u306a"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v3, "Alt"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v4, "Ctrl"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string v5, "Shift"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const-string v1, "Meta"

    const/high16 v6, 0x10000

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const-string v1, "Sym"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "Fn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_ksh_key_meta:I

    .line 364
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    return-void
.end method

.method private mergeAndShowKeyboardShortcutsGroups()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SYSTEM_INDEX:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_INPUT_INDEX:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_OPENAPPS_INDEX:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    sget v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SPECIFICAPP_INDEX:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcutSearchList(Ljava/util/List;)V

    .line 484
    return-void
.end method

.method private onAppSpecificShortcutsReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 421
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 422
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 423
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 424
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SPECIFICAPP_INDEX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 427
    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 428
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 429
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 428
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    sget v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->SHORTCUT_SPECIFICAPP_INDEX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 434
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    if-eqz v0, :cond_2

    .line 435
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 437
    :cond_2
    return-void
.end method

.method private onImeSpecificShortcutsReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 441
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    if-eqz p1, :cond_0

    .line 442
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 444
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 445
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 449
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 452
    :cond_1
    return-void
.end method

.method private populateCurrentAppButton()V
    .locals 5

    .line 1370
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 1371
    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 1376
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1379
    .local v1, "pmUser":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 1380
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1379
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1384
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    .end local v1    # "pmUser":Landroid/content/pm/PackageManager;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 1386
    :catch_0
    move-exception v1

    .line 1387
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    const-string v3, "Package name not found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->resetCurrentAppButton()V

    .line 1390
    .end local v0    # "userId":I
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    goto :goto_1

    .line 1391
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->resetCurrentAppButton()V

    .line 1393
    :goto_1
    return-void
.end method

.method private populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 33
    .param p1, "keyboardShortcutsLayout"    # Landroid/widget/LinearLayout;

    .line 987
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 988
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_view:I

    const/4 v4, 0x0

    .line 1002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 988
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 990
    .local v3, "shortcutsKeyView":Landroid/widget/TextView;
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 992
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 994
    .local v6, "shortcutKeyTextItemMinWidth":I
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 995
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 996
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 997
    .local v7, "shortcutKeyIconItemHeightWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1000
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    const/4 v9, 0x1

    .line 1008
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1000
    if-eqz v8, :cond_4

    .line 1001
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_3

    .line 1002
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1004
    .local v12, "group":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1005
    .local v14, "info":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1006
    .local v15, "itemLabel":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 1007
    move-object/from16 v16, v3

    .end local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    .local v16, "shortcutsKeyView":Landroid/widget/TextView;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1008
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    goto :goto_3

    .line 1011
    .end local v14    # "info":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v15    # "itemLabel":Ljava/lang/String;
    :cond_0
    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_2

    .line 1004
    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v16, v3

    .line 1012
    .end local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    .end local v12    # "group":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    :goto_3
    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 1001
    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    :cond_2
    move-object/from16 v16, v3

    .end local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_0

    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    goto :goto_4

    .line 1000
    .end local v8    # "i":I
    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    :cond_4
    move-object/from16 v16, v3

    .line 1017
    .end local v3    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    :goto_4
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v8, 0x8

    if-ge v3, v4, :cond_6

    .line 1018
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1019
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1020
    invoke-direct {v0, v3, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    goto :goto_6

    .line 1022
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1017
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1027
    .end local v3    # "i":I
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_8

    .line 1028
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1029
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1030
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setCurrentCategoryIndex(I)V

    .line 1031
    goto :goto_8

    .line 1028
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1037
    .end local v3    # "i":I
    :cond_8
    :goto_8
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 1040
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    iget v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 1041
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1043
    .local v3, "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1044
    .local v4, "keyboardShortcutGroupsSize":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .local v9, "groupSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_9
    if-ge v11, v4, :cond_19

    .line 1046
    sget v12, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_category_short_separator:I

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 1052
    .local v12, "separator":Landroid/view/View;
    if-lez v11, :cond_9

    .line 1053
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1056
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .local v13, "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    nop

    .line 1058
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1059
    .local v14, "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    sget v15, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_category_title:I

    const/4 v8, 0x0

    invoke-virtual {v2, v15, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1061
    .local v15, "categoryTitle":Landroid/widget/TextView;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->getCategory()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    sget v8, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_container:I

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    .local v17, "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    invoke-virtual {v2, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1065
    .local v3, "shortcutContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 1066
    .local v8, "itemsSize":I
    const/16 v18, 0x0

    move/from16 v19, v7

    move/from16 v7, v18

    .local v7, "j":I
    .local v19, "shortcutKeyIconItemHeightWidth":I
    :goto_a
    if-ge v7, v8, :cond_14

    .line 1067
    move/from16 v18, v8

    .end local v8    # "itemsSize":I
    .local v18, "itemsSize":I
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1069
    .local v8, "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    move-object/from16 v20, v14

    .end local v14    # "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .local v20, "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 1070
    nop

    .line 1071
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v4

    .end local v4    # "keyboardShortcutGroupsSize":I
    .local v21, "keyboardShortcutGroupsSize":I
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1072
    .local v4, "shortcutLabel":Ljava/lang/String;
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    move-object/from16 v22, v15

    .end local v15    # "categoryTitle":Landroid/widget/TextView;
    .local v22, "categoryTitle":Landroid/widget/TextView;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 1073
    .local v14, "queryString":Ljava/lang/String;
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 1074
    invoke-interface {v13, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1075
    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v26, v13

    goto/16 :goto_13

    .line 1077
    :cond_a
    invoke-interface {v13, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    .line 1069
    .end local v14    # "queryString":Ljava/lang/String;
    .end local v21    # "keyboardShortcutGroupsSize":I
    .end local v22    # "categoryTitle":Landroid/widget/TextView;
    .local v4, "keyboardShortcutGroupsSize":I
    .restart local v15    # "categoryTitle":Landroid/widget/TextView;
    :cond_b
    move/from16 v21, v4

    move-object/from16 v22, v15

    .line 1081
    .end local v4    # "keyboardShortcutGroupsSize":I
    .end local v15    # "categoryTitle":Landroid/widget/TextView;
    .restart local v21    # "keyboardShortcutGroupsSize":I
    .restart local v22    # "categoryTitle":Landroid/widget/TextView;
    :goto_b
    sget v4, Lcom/android/systemui/res/R$layout;->keyboard_shortcut_app_item:I

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1083
    .local v4, "shortcutView":Landroid/view/View;
    sget v14, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_keyword:I

    .line 1084
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1085
    .local v14, "shortcutKeyword":Landroid/widget/TextView;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 1088
    sget v15, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_icon:I

    .line 1089
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 1090
    .local v15, "shortcutIcon":Landroid/widget/ImageView;
    move-object/from16 v23, v5

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 1091
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    nop

    .line 1093
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1094
    .local v5, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v24, v15

    .end local v15    # "shortcutIcon":Landroid/widget/ImageView;
    .local v24, "shortcutIcon":Landroid/widget/ImageView;
    const/16 v15, 0x14

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1095
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 1087
    .end local v5    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v24    # "shortcutIcon":Landroid/widget/ImageView;
    :cond_c
    move-object/from16 v23, v5

    .line 1098
    :goto_c
    sget v5, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_item_container:I

    .line 1099
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1100
    .local v5, "shortcutItemsContainer":Landroid/view/ViewGroup;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getShortcutKeyGroups()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 1101
    .local v15, "keyGroupItemsSize":I
    const/16 v24, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v24

    .local v14, "p":I
    .local v25, "shortcutKeyword":Landroid/widget/TextView;
    :goto_d
    if-ge v14, v15, :cond_13

    .line 1102
    nop

    .line 1103
    move-object/from16 v24, v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getShortcutKeyGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->getKeyboardShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object v10

    .line 1104
    .local v10, "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    nop

    .line 1105
    move-object/from16 v26, v13

    .end local v13    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .local v26, "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getShortcutKeyGroups()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->getComplexCommand()Ljava/lang/String;

    move-result-object v13

    .line 1107
    .local v13, "complexCommand":Ljava/lang/String;
    if-nez v13, :cond_11

    .line 1108
    nop

    .line 1109
    move-object/from16 v27, v8

    .end local v8    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .local v27, "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    invoke-direct {v0, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;

    move-result-object v8

    .line 1110
    .local v8, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    if-nez v8, :cond_d

    .line 1112
    move-object/from16 v28, v10

    .end local v10    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .local v28, "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    sget-object v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->TAG:Ljava/lang/String;

    const-string v1, "Keyboard Shortcut contains unsupported keys, skipping."

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    move/from16 v32, v11

    move-object/from16 v31, v12

    goto/16 :goto_12

    .line 1115
    .end local v28    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .restart local v10    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    :cond_d
    move-object/from16 v28, v10

    .end local v10    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .restart local v28    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 1116
    .local v1, "shortcutKeysSize":I
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_e
    if-ge v10, v1, :cond_10

    .line 1117
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v1

    .end local v1    # "shortcutKeysSize":I
    .local v30, "shortcutKeysSize":I
    move-object/from16 v1, v29

    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 1118
    .local v1, "shortcutRepresentation":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;
    move-object/from16 v29, v8

    .end local v8    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    .local v29, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    .line 1119
    sget v8, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_icon_view:I

    move-object/from16 v31, v12

    const/4 v12, 0x0

    .end local v12    # "separator":Landroid/view/View;
    .local v31, "separator":Landroid/view/View;
    invoke-virtual {v2, v8, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1123
    .local v8, "shortcutKeyIconView":Landroid/widget/ImageView;
    iget-object v12, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1146
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1148
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    move/from16 v32, v11

    .end local v11    # "i":I
    .local v32, "i":I
    iget-object v11, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-direct {v12, v0, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1151
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .end local v8    # "shortcutKeyIconView":Landroid/widget/ImageView;
    goto :goto_f

    .line 1152
    .end local v31    # "separator":Landroid/view/View;
    .end local v32    # "i":I
    .restart local v11    # "i":I
    .restart local v12    # "separator":Landroid/view/View;
    :cond_e
    move/from16 v32, v11

    move-object/from16 v31, v12

    .end local v11    # "i":I
    .end local v12    # "separator":Landroid/view/View;
    .restart local v31    # "separator":Landroid/view/View;
    .restart local v32    # "i":I
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 1153
    sget v8, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_view:I

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1157
    .local v8, "shortcutKeyTextView":Landroid/widget/TextView;
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1158
    iget-object v11, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    iget-object v12, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1162
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 1152
    .end local v8    # "shortcutKeyTextView":Landroid/widget/TextView;
    :cond_f
    :goto_f
    nop

    .line 1116
    .end local v1    # "shortcutRepresentation":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v29

    move/from16 v1, v30

    move-object/from16 v12, v31

    move/from16 v11, v32

    goto :goto_e

    .end local v29    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    .end local v30    # "shortcutKeysSize":I
    .end local v31    # "separator":Landroid/view/View;
    .end local v32    # "i":I
    .local v1, "shortcutKeysSize":I
    .local v8, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    .restart local v11    # "i":I
    .restart local v12    # "separator":Landroid/view/View;
    :cond_10
    move/from16 v30, v1

    move-object/from16 v29, v8

    move/from16 v32, v11

    move-object/from16 v31, v12

    .line 1165
    .end local v1    # "shortcutKeysSize":I
    .end local v8    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;>;"
    .end local v10    # "k":I
    .end local v11    # "i":I
    .end local v12    # "separator":Landroid/view/View;
    .restart local v31    # "separator":Landroid/view/View;
    .restart local v32    # "i":I
    goto :goto_11

    .line 1166
    .end local v27    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v28    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .end local v31    # "separator":Landroid/view/View;
    .end local v32    # "i":I
    .local v8, "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .local v10, "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .restart local v11    # "i":I
    .restart local v12    # "separator":Landroid/view/View;
    :cond_11
    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v32, v11

    move-object/from16 v31, v12

    .end local v8    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v10    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .end local v11    # "i":I
    .end local v12    # "separator":Landroid/view/View;
    .restart local v27    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .restart local v28    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    .restart local v31    # "separator":Landroid/view/View;
    .restart local v32    # "i":I
    sget v1, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_view:I

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1170
    .local v1, "shortcutKeyTextView":Landroid/widget/TextView;
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1171
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    invoke-direct {v8, v0, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1174
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1177
    .end local v1    # "shortcutKeyTextView":Landroid/widget/TextView;
    :goto_11
    add-int/lit8 v1, v15, -0x1

    if-ge v14, v1, :cond_12

    .line 1178
    sget v1, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_separator_view:I

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1182
    .restart local v1    # "shortcutKeyTextView":Landroid/widget/TextView;
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1101
    .end local v1    # "shortcutKeyTextView":Landroid/widget/TextView;
    .end local v13    # "complexCommand":Ljava/lang/String;
    .end local v28    # "keyboardShortcutInfo":Landroid/view/KeyboardShortcutInfo;
    :cond_12
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v12, v31

    move/from16 v11, v32

    goto/16 :goto_d

    .end local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v27    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v31    # "separator":Landroid/view/View;
    .end local v32    # "i":I
    .restart local v8    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .restart local v11    # "i":I
    .restart local v12    # "separator":Landroid/view/View;
    .local v13, "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_13
    move-object/from16 v27, v8

    move-object/from16 v24, v10

    move/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v26, v13

    .line 1185
    .end local v8    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v11    # "i":I
    .end local v12    # "separator":Landroid/view/View;
    .end local v13    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v14    # "p":I
    .restart local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v27    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .restart local v31    # "separator":Landroid/view/View;
    .restart local v32    # "i":I
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    .end local v4    # "shortcutView":Landroid/view/View;
    .end local v5    # "shortcutItemsContainer":Landroid/view/ViewGroup;
    .end local v15    # "keyGroupItemsSize":I
    .end local v25    # "shortcutKeyword":Landroid/widget/TextView;
    .end local v27    # "keyGroupInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v18

    move-object/from16 v14, v20

    move/from16 v4, v21

    move-object/from16 v15, v22

    move-object/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object/from16 v12, v31

    move/from16 v11, v32

    goto/16 :goto_a

    .end local v18    # "itemsSize":I
    .end local v20    # "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .end local v21    # "keyboardShortcutGroupsSize":I
    .end local v22    # "categoryTitle":Landroid/widget/TextView;
    .end local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v31    # "separator":Landroid/view/View;
    .end local v32    # "i":I
    .local v4, "keyboardShortcutGroupsSize":I
    .local v8, "itemsSize":I
    .restart local v11    # "i":I
    .restart local v12    # "separator":Landroid/view/View;
    .restart local v13    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .local v14, "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .local v15, "categoryTitle":Landroid/widget/TextView;
    :cond_14
    move/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v18, v8

    move-object/from16 v24, v10

    move/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v26, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    .line 1188
    .end local v4    # "keyboardShortcutGroupsSize":I
    .end local v7    # "j":I
    .end local v8    # "itemsSize":I
    .end local v11    # "i":I
    .end local v12    # "separator":Landroid/view/View;
    .end local v13    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v14    # "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .end local v15    # "categoryTitle":Landroid/widget/TextView;
    .restart local v18    # "itemsSize":I
    .restart local v20    # "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .restart local v21    # "keyboardShortcutGroupsSize":I
    .restart local v22    # "categoryTitle":Landroid/widget/TextView;
    .restart local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v31    # "separator":Landroid/view/View;
    .restart local v32    # "i":I
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    add-int/lit8 v11, v32, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1189
    move-object/from16 v1, p1

    move-object/from16 v4, v31

    .end local v31    # "separator":Landroid/view/View;
    .local v4, "separator":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_14

    .line 1188
    .end local v4    # "separator":Landroid/view/View;
    .restart local v31    # "separator":Landroid/view/View;
    :cond_15
    move-object/from16 v1, p1

    move-object/from16 v4, v31

    .line 1192
    .end local v31    # "separator":Landroid/view/View;
    .restart local v4    # "separator":Landroid/view/View;
    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    .end local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .local v5, "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 1194
    move-object/from16 v8, v22

    .end local v22    # "categoryTitle":Landroid/widget/TextView;
    .local v8, "categoryTitle":Landroid/widget/TextView;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1195
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1196
    move-object/from16 v10, v23

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    add-int/lit8 v11, v21, -0x1

    move/from16 v12, v32

    .end local v32    # "i":I
    .local v12, "i":I
    if-ne v12, v11, :cond_16

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 1199
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v14, 0x8

    goto :goto_16

    .line 1197
    :cond_16
    const/4 v13, 0x0

    const/16 v14, 0x8

    goto :goto_16

    .line 1192
    .end local v8    # "categoryTitle":Landroid/widget/TextView;
    .end local v12    # "i":I
    .restart local v22    # "categoryTitle":Landroid/widget/TextView;
    .restart local v32    # "i":I
    :cond_17
    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move/from16 v12, v32

    const/4 v13, 0x0

    .end local v22    # "categoryTitle":Landroid/widget/TextView;
    .end local v32    # "i":I
    .restart local v8    # "categoryTitle":Landroid/widget/TextView;
    .restart local v12    # "i":I
    goto :goto_15

    .end local v5    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v8    # "categoryTitle":Landroid/widget/TextView;
    .end local v12    # "i":I
    .restart local v22    # "categoryTitle":Landroid/widget/TextView;
    .restart local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v32    # "i":I
    :cond_18
    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    move/from16 v12, v32

    const/4 v13, 0x0

    .line 1203
    .end local v22    # "categoryTitle":Landroid/widget/TextView;
    .end local v26    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v32    # "i":I
    .restart local v5    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v8    # "categoryTitle":Landroid/widget/TextView;
    .restart local v12    # "i":I
    :goto_15
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1045
    .end local v3    # "shortcutContainer":Landroid/widget/LinearLayout;
    .end local v4    # "separator":Landroid/view/View;
    .end local v5    # "itemSearchResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v8    # "categoryTitle":Landroid/widget/TextView;
    .end local v18    # "itemsSize":I
    .end local v20    # "categoryGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    :goto_16
    add-int/lit8 v11, v12, 0x1

    move-object v5, v10

    move v8, v14

    move-object/from16 v3, v17

    move/from16 v4, v21

    move-object v10, v7

    move/from16 v7, v19

    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_9

    .line 1207
    .end local v11    # "i":I
    .end local v17    # "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    .end local v19    # "shortcutKeyIconItemHeightWidth":I
    .end local v21    # "keyboardShortcutGroupsSize":I
    .local v3, "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    .local v4, "keyboardShortcutGroupsSize":I
    .local v7, "shortcutKeyIconItemHeightWidth":I
    :cond_19
    return-void
.end method

.method private reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;"
        }
    .end annotation

    .line 491
    .local p1, "keyboardShortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .local v0, "keyboardShortcutMultiMappingGroups":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyboardShortcutGroup;

    .line 494
    .local v2, "group":Landroid/view/KeyboardShortcutGroup;
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 496
    invoke-virtual {v2}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 498
    .local v3, "mappedGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    .local v4, "shortcutMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;>;"
    invoke-virtual {v2}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/KeyboardShortcutInfo;

    .line 500
    .local v6, "info":Landroid/view/KeyboardShortcutInfo;
    invoke-virtual {v6}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 501
    .local v7, "label":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 502
    .local v8, "icon":Landroid/graphics/drawable/Icon;
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 503
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 504
    .local v9, "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    const/4 v10, 0x0

    .line 505
    .local v10, "foundSameIcon":Z
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 506
    .local v12, "shortcut":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 507
    .local v13, "shortcutIcon":Landroid/graphics/drawable/Icon;
    if-eqz v13, :cond_0

    if-eqz v8, :cond_0

    .line 509
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v14

    if-nez v14, :cond_1

    :cond_0
    if-nez v13, :cond_2

    if-nez v8, :cond_2

    .line 511
    :cond_1
    const/4 v10, 0x1

    .line 512
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    const/4 v14, 0x0

    invoke-direct {v11, v6, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->addShortcutKeyGroup(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;)V

    .line 513
    goto :goto_3

    .line 515
    .end local v12    # "shortcut":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .end local v13    # "shortcutIcon":Landroid/graphics/drawable/Icon;
    :cond_2
    goto :goto_2

    .line 516
    :cond_3
    :goto_3
    if-nez v10, :cond_4

    .line 517
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v11, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .end local v9    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    .end local v10    # "foundSameIcon":Z
    :cond_4
    goto :goto_4

    .line 520
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .restart local v9    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v10, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .end local v6    # "info":Landroid/view/KeyboardShortcutInfo;
    .end local v7    # "label":Ljava/lang/String;
    .end local v8    # "icon":Landroid/graphics/drawable/Icon;
    .end local v9    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    :goto_4
    goto :goto_1

    .line 525
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 526
    .local v6, "shortcutInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 527
    .local v8, "shortcutInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 528
    .end local v8    # "shortcutInfo":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    goto :goto_6

    .line 529
    .end local v6    # "shortcutInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;"
    :cond_7
    goto :goto_5

    .line 530
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .end local v2    # "group":Landroid/view/KeyboardShortcutGroup;
    .end local v3    # "mappedGroup":Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
    .end local v4    # "shortcutMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;>;>;"
    goto/16 :goto_0

    .line 532
    :cond_9
    return-object v0
.end method

.method private resetCurrentAppButton()V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 1362
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_shortcut_search_category_current_app:I

    .line 1365
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1364
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    return-void
.end method

.method private retrieveKeyCharacterMap(I)V
    .locals 8
    .param p1, "deviceId"    # I

    .line 393
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    .line 394
    .local v0, "inputManager":Landroid/hardware/input/InputManagerGlobal;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 395
    if-eq p1, v1, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 397
    .local v2, "inputDevice":Landroid/view/InputDevice;
    if-eqz v2, :cond_0

    .line 398
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 399
    return-void

    .line 402
    .end local v2    # "inputDevice":Landroid/view/InputDevice;
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    move-result-object v2

    .line 403
    .local v2, "deviceIds":[I
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 404
    .local v5, "id":I
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    .line 407
    .local v6, "inputDevice":Landroid/view/InputDevice;
    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    move-result v7

    if-eq v7, v1, :cond_1

    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 408
    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 409
    return-void

    .line 403
    .end local v5    # "id":I
    .end local v6    # "inputDevice":Landroid/view/InputDevice;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 414
    return-void
.end method

.method private setButtonFocusColor(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "isFocused"    # Z

    .line 1396
    if-eqz p2, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getColorOfTextColorOnAccent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1398
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->shortcut_button_focus_colored:I

    .line 1399
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1398
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getColorOfTextColorSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1403
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->shortcut_button_colored:I

    .line 1404
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1403
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    :goto_0
    return-void
.end method

.method private setButtonsDefaultStatus(Landroid/view/View;)V
    .locals 3
    .param p1, "keyboardShortcutsView"    # Landroid/view/View;

    .line 1318
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_system:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 1319
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 1320
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_open_apps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 1321
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_specific_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 1323
    sget v0, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1326
    .local v0, "shortcutsContainer":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    return-void
.end method

.method private setCurrentCategoryIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1314
    iput p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 1315
    return-void
.end method

.method private setDialogScreenSize()V
    .locals 7

    .line 1297
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1298
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1299
    .local v1, "display":Landroid/view/Display;
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 1300
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1301
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1303
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1304
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 1306
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1307
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1309
    :goto_0
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 1310
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1311
    return-void
.end method

.method private static setWindowProperties(Landroid/view/Window;)V
    .locals 3
    .param p0, "keyboardShortcutsWindow"    # Landroid/view/Window;

    .line 967
    const/16 v0, 0x7d8

    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 968
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 969
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 972
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 973
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 974
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 975
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 982
    sget v1, Lcom/android/systemui/res/R$style;->KeyboardShortcutHelper_BottomSheetDialogAnimation:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 984
    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # I

    .line 171
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 173
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showKeyboardShortcutSearchList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 879
    .local p1, "keyboardShortcutMultiMappingGroupList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;>;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method public static toggle(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # I

    .line 182
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(Landroid/content/Context;I)V

    .line 188
    :goto_0
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dismissKeyboardShortcuts()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 542
    return-void
.end method

.method public showKeyboardShortcuts(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 456
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 458
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    .line 461
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->retrieveKeyCharacterMap(I)V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 463
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 464
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 476
    return-void
.end method

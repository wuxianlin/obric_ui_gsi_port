.class public Lcom/android/systemui/theme/ThemeOverlayApplier;
.super Ljava/lang/Object;
.source "ThemeOverlayApplier.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field static final ANDROID_PACKAGE:Ljava/lang/String; = "android"

.field static final COLOR_SOURCE_HOME:Ljava/lang/String; = "home_wallpaper"

.field static final COLOR_SOURCE_LOCK:Ljava/lang/String; = "lock_wallpaper"

.field static final COLOR_SOURCE_PRESET:Ljava/lang/String; = "preset"

.field private static final DEBUG:Z

.field static final OVERLAY_CATEGORY_ACCENT_COLOR:Ljava/lang/String; = "android.theme.customization.accent_color"

.field static final OVERLAY_CATEGORY_DYNAMIC_COLOR:Ljava/lang/String; = "android.theme.customization.dynamic_color"

.field static final OVERLAY_CATEGORY_FONT:Ljava/lang/String; = "android.theme.customization.font"

.field static final OVERLAY_CATEGORY_ICON_ANDROID:Ljava/lang/String; = "android.theme.customization.icon_pack.android"

.field static final OVERLAY_CATEGORY_ICON_LAUNCHER:Ljava/lang/String; = "android.theme.customization.icon_pack.launcher"

.field static final OVERLAY_CATEGORY_ICON_SETTINGS:Ljava/lang/String; = "android.theme.customization.icon_pack.settings"

.field static final OVERLAY_CATEGORY_ICON_SYSUI:Ljava/lang/String; = "android.theme.customization.icon_pack.systemui"

.field static final OVERLAY_CATEGORY_ICON_THEME_PICKER:Ljava/lang/String; = "android.theme.customization.icon_pack.themepicker"

.field static final OVERLAY_CATEGORY_SHAPE:Ljava/lang/String; = "android.theme.customization.adaptive_icon_shape"

.field static final OVERLAY_CATEGORY_SYSTEM_PALETTE:Ljava/lang/String; = "android.theme.customization.system_palette"

.field static final OVERLAY_CATEGORY_THEME_STYLE:Ljava/lang/String; = "android.theme.customization.theme_style"

.field static final OVERLAY_COLOR_BOTH:Ljava/lang/String; = "android.theme.customization.color_both"

.field static final OVERLAY_COLOR_INDEX:Ljava/lang/String; = "android.theme.customization.color_index"

.field static final OVERLAY_COLOR_SOURCE:Ljava/lang/String; = "android.theme.customization.color_source"

.field static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field static final SYSTEM_USER_CATEGORIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "ThemeOverlayApplier"

.field static final THEME_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TIMESTAMP_FIELD:Ljava/lang/String; = "_applied_timestamp"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mCategoryToTargetPackage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLauncherPackage:Ljava/lang/String;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mOverlayManager:Landroid/content/om/OverlayManager;

.field private final mTargetPackageToCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mThemePickerPackage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$UsfT2pWYNSWCbMyJMYMC2Ojulss(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chMjVdIfbJDJ_DpivdbnMBqHLN0(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$7(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdIzlpwiJEscZ9mgIbfV4lagpOo(Lcom/android/systemui/theme/ThemeOverlayApplier;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$2(Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zBHI_c6Df5ysOQmFlL2Rki67eBI(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 61
    const-string v0, "ThemeOverlayApplier"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    .line 118
    const-string v9, "android.theme.customization.icon_pack.settings"

    const-string v10, "android.theme.customization.icon_pack.themepicker"

    const-string v1, "android.theme.customization.system_palette"

    const-string v2, "android.theme.customization.icon_pack.launcher"

    const-string v3, "android.theme.customization.adaptive_icon_shape"

    const-string v4, "android.theme.customization.font"

    const-string v5, "android.theme.customization.accent_color"

    const-string v6, "android.theme.customization.dynamic_color"

    const-string v7, "android.theme.customization.icon_pack.android"

    const-string v8, "android.theme.customization.icon_pack.systemui"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 132
    const-string v6, "android.theme.customization.icon_pack.android"

    const-string v7, "android.theme.customization.icon_pack.systemui"

    const-string v1, "android.theme.customization.system_palette"

    const-string v2, "android.theme.customization.accent_color"

    const-string v3, "android.theme.customization.dynamic_color"

    const-string v4, "android.theme.customization.font"

    const-string v5, "android.theme.customization.adaptive_icon_shape"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/om/OverlayManager;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)V
    .locals 16
    .param p1, "overlayManager"    # Landroid/content/om/OverlayManager;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "launcherPackage"    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "theme_launcher_package"
        .end annotation
    .end param
    .param p4, "themePickerPackage"    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "theme_picker_package"
        .end annotation
    .end param
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 157
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    .line 144
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    .line 158
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 159
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 160
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 161
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    .line 162
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    .line 163
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    const-string v11, "android.theme.customization.adaptive_icon_shape"

    const-string v12, "android.theme.customization.icon_pack.android"

    const-string v7, "android.theme.customization.system_palette"

    const-string v8, "android.theme.customization.accent_color"

    const-string v9, "android.theme.customization.dynamic_color"

    const-string v10, "android.theme.customization.font"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    const-string v8, "android"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    const-string v7, "android.theme.customization.icon_pack.systemui"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v9}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v9

    .line 168
    const-string v10, "com.android.systemui"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    const-string v9, "android.theme.customization.icon_pack.settings"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-static {v11}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v11

    .line 170
    const-string v12, "com.android.settings"

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    iget-object v11, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    const-string v13, "android.theme.customization.icon_pack.launcher"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-static {v14}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v14

    .line 172
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    iget-object v11, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    const-string v14, "android.theme.customization.icon_pack.themepicker"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    .line 175
    invoke-static {v15}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v15

    .line 174
    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    const-string v11, "android.theme.customization.accent_color"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    const-string v11, "android.theme.customization.dynamic_color"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    const-string v11, "android.theme.customization.font"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    const-string v11, "android.theme.customization.adaptive_icon_shape"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    const-string v11, "android.theme.customization.icon_pack.android"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    iget-object v7, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    iget-object v7, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v6, "ThemeOverlayApplier"

    move-object/from16 v7, p5

    invoke-virtual {v7, v6, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 187
    return-void
.end method

.method private synthetic lambda$applyCurrentUserOverlays$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$applyCurrentUserOverlays$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1, "overlays"    # Ljava/util/List;
    .param p2, "targetPackage"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 216
    invoke-virtual {v0, p2, v1}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$applyCurrentUserOverlays$2(Landroid/content/om/OverlayInfo;)Z
    .locals 2
    .param p1, "o"    # Landroid/content/om/OverlayInfo;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$applyCurrentUserOverlays$3(Ljava/util/Set;Landroid/content/om/OverlayInfo;)Z
    .locals 1
    .param p0, "overlayCategoriesToDisable"    # Ljava/util/Set;
    .param p1, "o"    # Landroid/content/om/OverlayInfo;

    .line 221
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$applyCurrentUserOverlays$4(Ljava/util/Map;Landroid/content/om/OverlayInfo;)Z
    .locals 2
    .param p0, "categoryToPackage"    # Ljava/util/Map;
    .param p1, "o"    # Landroid/content/om/OverlayInfo;

    .line 222
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    iget-object v1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$applyCurrentUserOverlays$5(Landroid/content/om/OverlayInfo;)Z
    .locals 1
    .param p0, "o"    # Landroid/content/om/OverlayInfo;

    .line 224
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$applyCurrentUserOverlays$6(Landroid/content/om/OverlayInfo;)Landroid/util/Pair;
    .locals 3
    .param p0, "o"    # Landroid/content/om/OverlayInfo;

    .line 225
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$applyCurrentUserOverlays$7(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V
    .locals 22
    .param p1, "categoryToPackage"    # Ljava/util/Map;
    .param p2, "pendingCreation"    # [Landroid/content/om/FabricatedOverlay;
    .param p3, "currentUser"    # I
    .param p4, "managedProfiles"    # Ljava/util/Set;
    .param p5, "onComplete"    # Ljava/lang/Runnable;

    .line 210
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    const-string v13, "ThemeOverlayApplier"

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v0

    .line 211
    .local v14, "overlayCategoriesToDisable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 213
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Set;

    .line 214
    .local v15, "targetPackagesToQuery":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 215
    .local v8, "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9, v8}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;)V

    invoke-interface {v15, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 217
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 218
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;

    invoke-direct {v1, v14}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    .line 221
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;

    invoke-direct {v1, v10}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 222
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;-><init>()V

    .line 224
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;-><init>()V

    .line 225
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 226
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 228
    .local v16, "overlaysToDisable":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/theme/ThemeOverlayApplier;->getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object v7

    .line 229
    .local v7, "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v6, v0

    .line 230
    .local v6, "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    if-eqz v11, :cond_0

    .line 231
    array-length v0, v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v11, v1

    .line 232
    .local v2, "overlay":Landroid/content/om/FabricatedOverlay;
    invoke-virtual {v2}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v7, v2}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 231
    .end local v2    # "overlay":Landroid/content/om/FabricatedOverlay;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/Pair;

    .line 238
    .local v5, "packageToDisable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Landroid/content/om/OverlayIdentifier;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    .line 239
    .local v4, "overlayInfo":Landroid/content/om/OverlayIdentifier;
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 240
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 239
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v4

    move-object/from16 v20, v4

    .end local v4    # "overlayInfo":Landroid/content/om/OverlayIdentifier;
    .local v20, "overlayInfo":Landroid/content/om/OverlayIdentifier;
    move-object/from16 v4, v17

    move-object/from16 v17, v5

    .end local v5    # "packageToDisable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .local v17, "packageToDisable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v5, p3

    move-object v11, v6

    .end local v6    # "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    .local v11, "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    move-object/from16 v6, p4

    move-object/from16 v21, v7

    .end local v7    # "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    .local v21, "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    move/from16 v7, v19

    move-object/from16 v19, v8

    .end local v8    # "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .local v19, "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 241
    .end local v17    # "packageToDisable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "overlayInfo":Landroid/content/om/OverlayIdentifier;
    move-object v6, v11

    move-object/from16 v8, v19

    move-object/from16 v7, v21

    move-object/from16 v11, p2

    goto :goto_1

    .line 243
    .end local v11    # "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    .end local v19    # "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v21    # "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    .restart local v6    # "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    .restart local v7    # "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    .restart local v8    # "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    :cond_1
    move-object v11, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    .end local v6    # "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    .end local v7    # "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    .end local v8    # "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .restart local v11    # "identifiersPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/om/OverlayIdentifier;>;"
    .restart local v19    # "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .restart local v21    # "transaction":Landroid/content/om/OverlayManagerTransaction$Builder;
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 244
    .local v8, "category":Ljava/lang/String;
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/om/OverlayIdentifier;

    .line 246
    .local v7, "overlayInfo":Landroid/content/om/OverlayIdentifier;
    nop

    .line 247
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 246
    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v7

    move-object v4, v8

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v20, v7

    .end local v7    # "overlayInfo":Landroid/content/om/OverlayIdentifier;
    .restart local v20    # "overlayInfo":Landroid/content/om/OverlayIdentifier;
    move/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "category":Ljava/lang/String;
    .local v18, "category":Ljava/lang/String;
    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    goto :goto_3

    .line 244
    .end local v18    # "category":Ljava/lang/String;
    .end local v20    # "overlayInfo":Landroid/content/om/OverlayIdentifier;
    .restart local v8    # "category":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v8

    .line 249
    .end local v8    # "category":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 252
    :cond_3
    :try_start_0
    iget-object v0, v9, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual/range {v21 .. v21}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 253
    if-eqz v12, :cond_4

    .line 254
    const-string v0, "Executing onComplete runnable"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, v9, Lcom/android/systemui/theme/ThemeOverlayApplier;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_4
    goto :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v1, "setEnabled failed"

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    return-void
.end method

.method private setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V
    .locals 4
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction$Builder;
    .param p2, "identifier"    # Landroid/content/om/OverlayIdentifier;
    .param p3, "category"    # Ljava/lang/String;
    .param p4, "currentUser"    # I
    .param p6, "enabled"    # Z
    .param p7, "pendingCreation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayManagerTransaction$Builder;",
            "Landroid/content/om/OverlayIdentifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;ZZ)V"
        }
    .end annotation

    .line 272
    .local p5, "managedProfiles":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    sget-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    const-string v1, "ThemeOverlayApplier"

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " category: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 278
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 277
    invoke-virtual {v0, p2, v2}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 279
    .local v0, "overlayInfo":Landroid/content/om/OverlayInfo;
    if-nez v0, :cond_1

    if-nez p7, :cond_1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Won\'t enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", it doesn\'t exist for user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1, p2, p6, p4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 286
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eq p4, v1, :cond_2

    sget-object v1, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    .line 287
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, p2, p6, v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, p2, v2}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 299
    :cond_3
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 300
    .local v2, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {p1, p2, p6, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 301
    .end local v2    # "userHandle":Landroid/os/UserHandle;
    goto :goto_0

    .line 302
    :cond_4
    return-void

    .line 296
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public applyCurrentUserOverlays(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V
    .locals 9
    .param p2, "pendingCreation"    # [Landroid/content/om/FabricatedOverlay;
    .param p3, "currentUser"    # I
    .param p5, "onComplete"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/om/OverlayIdentifier;",
            ">;[",
            "Landroid/content/om/FabricatedOverlay;",
            "I",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 207
    .local p1, "categoryToPackage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/om/OverlayIdentifier;>;"
    .local p4, "managedProfiles":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTargetPackageToCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCategoryToTargetPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method protected getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;
    .locals 1

    .line 265
    new-instance v0, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v0}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    return-object v0
.end method

.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceControlsController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceControlsControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceControlsControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1855#2,2:186\n*S KotlinDebug\n*F\n+ 1 DeviceControlsControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceControlsControllerImpl\n*L\n139#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000e\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0016\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;",
        "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
        "context",
        "Landroid/content/Context;",
        "controlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "userContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/util/settings/SecureSettings;)V",
        "callback",
        "Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;",
        "listingCallback",
        "com/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1",
        "Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;",
        "position",
        "",
        "getPosition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/lang/Integer;",
        "setPosition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "addPackageToSeededSet",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "pkg",
        "",
        "checkMigrationToQs",
        "fireControlsUpdate",
        "removeCallback",
        "seedFavorites",
        "serviceInfos",
        "",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "setCallback",
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

.field public static final Companion:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;

.field public static final PREFS_CONTROLS_FILE:Ljava/lang/String; = "controls_prefs"

.field public static final PREFS_CONTROLS_SEEDING_COMPLETED:Ljava/lang/String; = "SeedingCompleted"

.field public static final QS_DEFAULT_POSITION:I = 0x7

.field public static final QS_PRIORITY_POSITION:I = 0x3

.field private static final SEEDING_MAX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DeviceControlsControllerImpl"


# instance fields
.field private callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

.field private final context:Landroid/content/Context;

.field private final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

.field private position:Ljava/lang/Integer;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->Companion:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p3, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 45
    return-void
.end method

.method public static final synthetic access$addPackageToSeededSet(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fireControlsUpdate(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    return-void
.end method

.method public static final synthetic access$getControlsComponent$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/controls/dagger/ControlsComponent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    return-object v0
.end method

.method public static final synthetic access$getListingCallback$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    return-object v0
.end method

.method public static final synthetic access$seedFavorites(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
    .param p1, "serviceInfos"    # Ljava/util/List;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->seedFavorites(Ljava/util/List;)V

    return-void
.end method

.method private final addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 179
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "SeedingCompleted"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 178
    :cond_0
    nop

    .line 180
    .local v0, "seededPackages":Ljava/util/Set;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 181
    .local v2, "updatedPkgs":Ljava/util/Set;
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    return-void
.end method

.method private final checkMigrationToQs()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    return-void
.end method

.method private final fireControlsUpdate()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting DeviceControlsTile position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceControlsControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;->onControlsUpdate(Ljava/lang/Integer;)V

    .line 118
    :cond_0
    return-void
.end method

.method private final seedFavorites(Ljava/util/List;)V
    .locals 16
    .param p1, "serviceInfos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    sget v2, Lcom/android/systemui/res/R$array;->config_controlsPreferredPackages:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .local v1, "preferredControlsPackages":[Ljava/lang/String;
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v2

    .line 130
    nop

    .line 129
    const-string v3, "controls_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 132
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "SeedingCompleted"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 131
    :cond_0
    nop

    .line 134
    .local v3, "seededPackages":Ljava/util/Set;
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v4}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/systemui/controls/controller/ControlsController;

    .line 135
    .local v4, "controlsController":Lcom/android/systemui/controls/controller/ControlsController;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 136
    .local v5, "componentsToSeed":Ljava/util/List;
    const/4 v6, 0x0

    .line 137
    .local v6, "i":I
    :goto_0
    const/4 v7, 0x2

    array-length v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 138
    aget-object v7, v1, v6

    .line 139
    .local v7, "pkg":Ljava/lang/String;
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v12, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-forEach-DeviceControlsControllerImpl$seedFavorites$1":I
    iget-object v14, v12, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 141
    iget-object v14, v12, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    const-string v15, "componentName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/android/systemui/controls/controller/ControlsController;->countFavoritesForComponent(Landroid/content/ComponentName;)I

    move-result v14

    if-lez v14, :cond_1

    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v7}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v12}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v7}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_2
    iget-object v14, v12, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    :goto_2
    nop

    .line 186
    .end local v12    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v13    # "$i$a$-forEach-DeviceControlsControllerImpl$seedFavorites$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 187
    :cond_4
    nop

    .line 154
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v7    # "pkg":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    return-void

    .line 159
    :cond_6
    nop

    .line 160
    nop

    .line 159
    new-instance v7, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    invoke-direct {v7, v0, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V

    check-cast v7, Ljava/util/function/Consumer;

    invoke-interface {v4, v5, v7}, Lcom/android/systemui/controls/controller/ControlsController;->seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final getPosition$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeCallback()V
    .locals 2

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$removeCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$removeCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    return-void
.end method

.method public setCallback(Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;->removeControlsAutoTracker()V

    .line 91
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "controls_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->checkMigrationToQs()V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    :goto_0
    return-void
.end method

.method public final setPosition$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    return-void
.end method

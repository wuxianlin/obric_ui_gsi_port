.class public final Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;
.super Ljava/lang/Object;
.source "SelectedComponentRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/panels/SelectedComponentRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedComponentRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedComponentRepositoryImpl.kt\ncom/android/systemui/controls/panels/SelectedComponentRepositoryImpl\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,117:1\n366#2:118\n53#3:119\n55#3:123\n50#4:120\n55#4:122\n106#5:121\n*S KotlinDebug\n*F\n+ 1 SelectedComponentRepositoryImpl.kt\ncom/android/systemui/controls/panels/SelectedComponentRepositoryImpl\n*L\n67#1:118\n68#1:119\n68#1:123\n68#1:120\n68#1:122\n68#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getSelectedComponent",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "getSharedPreferencesForUser",
        "Landroid/content/SharedPreferences;",
        "userId",
        "",
        "removeSelectedComponent",
        "",
        "selectedComponentFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "setSelectedComponent",
        "selectedComponent",
        "setShouldAddDefaultComponent",
        "shouldAdd",
        "",
        "shouldAddDefaultComponent",
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

.field private static final Companion:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$Companion;

.field public static final PREF_COMPONENT:Ljava/lang/String; = "controls_component"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREF_IS_PANEL:Ljava/lang/String; = "controls_is_panel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREF_STRUCTURE_OR_APP_NAME:Ljava/lang/String; = "controls_structure"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOULD_ADD_DEFAULT_PANEL:Ljava/lang/String; = "should_add_default_panel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->Companion:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    return-void
.end method

.method private final getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "userId"    # I

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 54
    const-string v1, "controls_prefs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSelectedComponent(Landroid/os/UserHandle;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    .locals 9
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 75
    :goto_0
    nop

    .line 77
    .local v0, "userId":I
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$this$getSelectedComponent_u24lambda_u241":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-with-SelectedComponentRepositoryImpl$getSelectedComponent$1":I
    const-string v3, "controls_component"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .local v3, "componentString":Ljava/lang/String;
    new-instance v4, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 80
    const-string v5, "controls_structure"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 82
    const-string v7, "controls_is_panel"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 79
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Z)V

    return-object v4
.end method

.method public removeSelectedComponent()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    const-string v1, "controls_component"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    const-string v1, "controls_structure"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    const-string v1, "controls_is_panel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    return-void
.end method

.method public selectedComponentFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    .local v0, "prefs":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->INSTANCE:Lcom/android/systemui/util/kotlin/SharedPreferencesExt;

    .line 65
    nop

    .line 66
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 67
    nop

    .local v1, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$emitOnStart":I
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 68
    .end local v1    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$emitOnStart":I
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;

    invoke-direct {v6, v3, p0, p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Landroid/os/UserHandle;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 122
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 123
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 69
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    return-object v1
.end method

.method public setSelectedComponent(Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;)V
    .locals 3
    .param p1, "selectedComponent"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    const-string/jumbo v0, "selectedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "controls_component"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    const-string v1, "controls_structure"

    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    const-string v1, "controls_is_panel"

    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public setShouldAddDefaultComponent(Z)V
    .locals 2
    .param p1, "shouldAdd"    # Z

    .line 111
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "should_add_default_panel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    return-void
.end method

.method public shouldAddDefaultComponent()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "should_add_default_panel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

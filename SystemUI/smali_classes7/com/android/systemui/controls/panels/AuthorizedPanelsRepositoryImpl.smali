.class public final Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;
.super Ljava/lang/Object;
.source "AuthorizedPanelsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizedPanelsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizedPanelsRepositoryImpl.kt\ncom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,96:1\n366#2:97\n53#3:98\n55#3:102\n50#4:99\n55#4:101\n106#5:100\n*S KotlinDebug\n*F\n+ 1 AuthorizedPanelsRepositoryImpl.kt\ncom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl\n*L\n43#1:97\n43#1:98\n43#1:102\n43#1:99\n43#1:101\n43#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "context",
        "Landroid/content/Context;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V",
        "addAuthorizedPanels",
        "",
        "packageNames",
        "",
        "",
        "addAuthorizedPanelsInternal",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getAuthorizedPanels",
        "getAuthorizedPanelsInternal",
        "getPreferredPackages",
        "instantiateSharedPrefs",
        "user",
        "Landroid/os/UserHandle;",
        "observeAuthorizedPanels",
        "Lkotlinx/coroutines/flow/Flow;",
        "removeAuthorizedPanels",
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

.field public static final Companion:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$Companion;

.field private static final KEY:Ljava/lang/String; = "authorized_panels"


# instance fields
.field private final context:Landroid/content/Context;

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->Companion:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    return-void
.end method

.method public static final synthetic access$getAuthorizedPanelsInternal(Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->getAuthorizedPanelsInternal(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final addAuthorizedPanelsInternal(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "packageNames"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->getAuthorizedPanelsInternal(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 73
    .local v0, "currentSet":Ljava/util/Set;
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "authorized_panels"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private final getAuthorizedPanelsInternal(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    const-string v0, "authorized_panels"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;
    .locals 5
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 79
    nop

    .line 80
    nop

    .line 81
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 78
    const-string v2, "controls_prefs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    nop

    .line 85
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    const-string v2, "authorized_panels"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v1, v3

    .line 86
    .local v1, "needToSetup":Z
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->getPreferredPackages()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addAuthorizedPanels(Ljava/util/Set;)V
    .locals 1
    .param p1, "packageNames"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->addAuthorizedPanelsInternal(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 55
    return-void
.end method

.method public getAuthorizedPanels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->getAuthorizedPanelsInternal(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredPackages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->config_controlsPreferredPackages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public observeAuthorizedPanels(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    .local v0, "prefs":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->INSTANCE:Lcom/android/systemui/util/kotlin/SharedPreferencesExt;

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$emitOnStart":I
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    .end local v1    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$emitOnStart":I
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$observeAuthorizedPanels$$inlined$map$1;

    invoke-direct {v6, v3, p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$observeAuthorizedPanels$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Landroid/content/SharedPreferences;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 101
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 102
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 43
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    return-object v6
.end method

.method public removeAuthorizedPanels(Ljava/util/Set;)V
    .locals 6
    .param p1, "packageNames"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$this$removeAuthorizedPanels_u24lambda_u241":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-with-AuthorizedPanelsRepositoryImpl$removeAuthorizedPanels$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->getAuthorizedPanelsInternal(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v2

    .line 60
    .local v2, "currentSet":Ljava/util/Set;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "authorized_panels"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    nop

    .line 58
    .end local v0    # "$this$removeAuthorizedPanels_u24lambda_u241":Landroid/content/SharedPreferences;
    .end local v1    # "$i$a$-with-AuthorizedPanelsRepositoryImpl$removeAuthorizedPanels$1":I
    .end local v2    # "currentSet":Ljava/util/Set;
    nop

    .line 62
    return-void
.end method

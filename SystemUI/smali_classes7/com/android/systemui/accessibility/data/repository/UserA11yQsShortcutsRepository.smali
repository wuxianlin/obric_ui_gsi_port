.class public final Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;
.super Ljava/lang/Object;
.source "UserA11yQsShortcutsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Companion;,
        Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserA11yQsShortcutsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserA11yQsShortcutsRepository.kt\ncom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n53#2:80\n55#2:84\n50#3:81\n55#3:83\n106#4:82\n819#5:85\n847#5,2:86\n*S KotlinDebug\n*F\n+ 1 UserA11yQsShortcutsRepository.kt\ncom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository\n*L\n54#1:80\n54#1:84\n54#1:81\n54#1:83\n54#1:82\n64#1:85\n64#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;",
        "",
        "userId",
        "",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(ILcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "targets",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "",
        "getTargets",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getA11yQsShortcutTargets",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Companion;

.field public static final SETTING_NAME:Ljava/lang/String; = "accessibility_qs_targets"

.field public static final SETTING_SEPARATOR:Ljava/lang/String; = ":"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final targets:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->Companion:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .param p1, "userId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->userId:I

    .line 45
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    nop

    .line 51
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 51
    iget v2, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->userId:I

    const-string v3, "accessibility_qs_targets"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$targets$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$targets$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 83
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 84
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 55
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 59
    nop

    .line 56
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->targets:Lkotlinx/coroutines/flow/SharedFlow;

    .line 43
    return-void
.end method

.method public static final synthetic access$getA11yQsShortcutTargets(Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;I)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;
    .param p1, "userId"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->getA11yQsShortcutTargets(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    .line 41
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->userId:I

    return v0
.end method

.method private final getA11yQsShortcutTargets(I)Ljava/util/Set;
    .locals 11
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_qs_targets"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 64
    .local v0, "settingValue":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$filterNot":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$filterNotTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-filterNot-UserA11yQsShortcutsRepository$getA11yQsShortcutTargets$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 86
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filterNot-UserA11yQsShortcutsRepository$getA11yQsShortcutTargets$1":I
    :goto_1
    if-nez v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNotTo":I
    check-cast v3, Ljava/util/List;

    .line 85
    nop

    .end local v1    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterNot":I
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getTargets()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->targets:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

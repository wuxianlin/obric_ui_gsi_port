.class public final Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;
.super Ljava/lang/Object;
.source "QSPreferencesRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPreferencesRepository.kt\ncom/android/systemui/qs/panels/data/repository/QSPreferencesRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,74:1\n193#2:75\n*S KotlinDebug\n*F\n+ 1 QSPreferencesRepository.kt\ncom/android/systemui/qs/panels/data/repository/QSPreferencesRepository\n*L\n48#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;",
        "",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/user/data/repository/UserRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "showLabels",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShowLabels",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "userId",
        "",
        "setShowLabels",
        "",
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

.field public static final Companion:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = "quick_settings_prefs"

.field private static final ICON_LABELS_KEY:Ljava/lang/String; = "show_icon_labels"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final showLabels:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->Companion:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/user/data/repository/UserRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .param p1, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p2, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    nop

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iget-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 40
    return-void
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;
    .param p1, "userId"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedPrefs(I)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "userId"    # I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 62
    const-string v1, "quick_settings_prefs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getShowLabels()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->showLabels:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setShowLabels(Z)V
    .locals 4
    .param p1, "showLabels"    # Z

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$this$setShowLabels_u24lambda_u242":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-with-QSPreferencesRepository$setShowLabels$1":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "show_icon_labels"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    nop

    .line 56
    .end local v0    # "$this$setShowLabels_u24lambda_u242":Landroid/content/SharedPreferences;
    .end local v1    # "$i$a$-with-QSPreferencesRepository$setShowLabels$1":I
    nop

    .line 59
    return-void
.end method

.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
.super Ljava/lang/Object;
.source "MediaRecommendationsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecommendationsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecommendationsInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n53#2:160\n55#2:164\n53#2:165\n55#2:169\n50#3:161\n55#3:163\n50#3:166\n55#3:168\n106#4:162\n106#4:167\n1855#5:170\n1856#5:172\n1#6:171\n*S KotlinDebug\n*F\n+ 1 MediaRecommendationsInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor\n*L\n59#1:160\n59#1:164\n64#1:165\n64#1:169\n59#1:161\n59#1:163\n64#1:166\n64#1:168\n59#1:162\n64#1:167\n121#1:170\n121#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u001fH\u0002J\u0016\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u001dJ\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "repository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "isActive",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onAnyMediaConfigurationChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnAnyMediaConfigurationChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "recommendations",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
        "getRecommendations",
        "removeMediaRecommendations",
        "key",
        "",
        "dismissIntent",
        "Landroid/content/Intent;",
        "delayMs",
        "",
        "shouldActivityOpenInForeground",
        "intent",
        "startClickIntent",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "startSettings",
        "switchToMediaControl",
        "packageName",
        "toRecommendationsModel",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$Companion;

.field public static final EXPORTED_SMARTSPACE_TRAMPOLINE_ACTIVITY_NAME:Ljava/lang/String; = "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

.field private static final EXTRAS_SMARTSPACE_INTENT:Ljava/lang/String; = "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

.field private static final KEY_SMARTSPACE_OPEN_IN_FOREGROUND:Ljava/lang/String; = "KEY_OPEN_IN_FOREGROUND"

.field private static final SETTINGS_INTENT:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "MediaRecommendationsInteractor"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationContext:Landroid/content/Context;

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final isActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendations:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->$stable:I

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 8
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "repository"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p4, "mediaDataProcessor"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 163
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 164
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 59
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->recommendations:Lkotlinx/coroutines/flow/Flow;

    .line 66
    nop

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 64
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 165
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 166
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 167
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 168
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 169
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 65
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->isActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 49
    return-void
.end method

.method public static final synthetic access$toRecommendationsModel(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->toRecommendationsModel(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    move-result-object v0

    return-object v0
.end method

.method private final shouldActivityOpenInForeground(Landroid/content/Intent;)Z
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    .local v0, "intentString":Ljava/lang/String;
    :cond_0
    nop

    .line 110
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 111
    .local v2, "wrapperIntent":Landroid/content/Intent;
    const-string v3, "KEY_OPEN_IN_FOREGROUND"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 112
    .end local v2    # "wrapperIntent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/net/URISyntaxException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create intent from URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaRecommendationsInteractor"

    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 116
    .end local v2    # "e":Ljava/net/URISyntaxException;
    return v1

    .line 108
    .end local v0    # "intentString":Ljava/lang/String;
    :cond_1
    :goto_0
    return v1
.end method

.method private final toRecommendationsModel(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .locals 18
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 120
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v1, "mediaRecs":Ljava/util/ArrayList;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getRecommendations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/app/smartspace/SmartspaceAction;

    .local v6, "it":Landroid/app/smartspace/SmartspaceAction;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$a$-forEach-MediaRecommendationsInteractor$toRecommendationsModel$1":I
    move-object v8, v6

    .line 171
    .local v8, "$this$toRecommendationsModel_u24lambda_u243_u24lambda_u242":Landroid/app/smartspace/SmartspaceAction;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-with-MediaRecommendationsInteractor$toRecommendationsModel$1$1":I
    new-instance v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v14

    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    move-object v10, v15

    move-object/from16 v17, v2

    move-object v2, v15

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;-><init>(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v8    # "$this$toRecommendationsModel_u24lambda_u243_u24lambda_u242":Landroid/app/smartspace/SmartspaceAction;
    .end local v9    # "$i$a$-with-MediaRecommendationsInteractor$toRecommendationsModel$1$1":I
    nop

    .line 170
    .end local v6    # "it":Landroid/app/smartspace/SmartspaceAction;
    .end local v7    # "$i$a$-forEach-MediaRecommendationsInteractor$toRecommendationsModel$1":I
    move-object/from16 v2, v17

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 172
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v17, v2

    .line 124
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object/from16 v2, p1

    .local v2, "$this$toRecommendationsModel_u24lambda_u244":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-with-MediaRecommendationsInteractor$toRecommendationsModel$2":I
    new-instance v13, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 126
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v5

    .line 127
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getUid(Landroid/content/Context;)I

    move-result v6

    .line 128
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    .line 130
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 131
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v11

    .line 133
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 125
    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V

    .line 124
    .end local v2    # "$this$toRecommendationsModel_u24lambda_u244":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v3    # "$i$a$-with-MediaRecommendationsInteractor$toRecommendationsModel$2":I
    return-object v13
.end method


# virtual methods
.method public final getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRecommendations()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->recommendations:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->isActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final removeMediaRecommendations(Ljava/lang/String;Landroid/content/Intent;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "dismissIntent"    # Landroid/content/Intent;
    .param p3, "delayMs"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 72
    if-nez p2, :cond_0

    .line 73
    const-string v0, "MediaRecommendationsInteractor"

    const-string v1, "Cannot create dismiss action click action: extras missing dismiss_intent."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "className":Ljava/lang/String;
    :goto_0
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v1, p2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    :goto_1
    return-void
.end method

.method public final startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->shouldActivityOpenInForeground(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 93
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    :goto_0
    return-void
.end method

.method public final startSettings()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 88
    return-void
.end method

.method public final switchToMediaControl(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setMediaFromRecPackageName(Ljava/lang/String;)V

    .line 140
    return-void
.end method

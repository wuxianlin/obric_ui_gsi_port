.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHierarchyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1385:1\n13309#2,2:1386\n*S KotlinDebug\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6\n*L\n581#1:1386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 581
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getMediaHosts$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1386
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    const/4 v6, 0x0

    .line 581
    .local v6, "$i$a$-forEach-MediaHierarchyManager$6$1":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 1386
    .end local v5    # "it":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .end local v6    # "$i$a$-forEach-MediaHierarchyManager$6$1":I
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1387
    :cond_1
    nop

    .line 582
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

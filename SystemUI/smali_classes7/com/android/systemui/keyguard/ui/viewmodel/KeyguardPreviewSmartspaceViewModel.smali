.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;
.super Ljava/lang/Object;
.source "KeyguardPreviewSmartspaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewSmartspaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewSmartspaceViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n53#2:91\n55#2:95\n50#3:92\n55#3:94\n106#4:93\n*S KotlinDebug\n*F\n+ 1 KeyguardPreviewSmartspaceViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel\n*L\n46#1:91\n46#1:95\n46#1:92\n46#1:94\n46#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;",
        "",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "getClockViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "selectedClockSize",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "getSelectedClockSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shouldHideSmartspace",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShouldHideSmartspace",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSmartspaceViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "getLargeClockSmartspaceTopPadding",
        "",
        "splitShadePreview",
        "context",
        "Landroid/content/Context;",
        "getSmallClockSmartspaceTopPadding",
        "getSmallClockTopPadding",
        "getSmartspaceEndPadding",
        "getSmartspaceStartPadding",
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


# instance fields
.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideSmartspace:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 6
    .param p1, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p2, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p3, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    nop

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getCurrentClockId()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$shouldHideSmartspace$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$shouldHideSmartspace$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 41
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 46
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 94
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 95
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 46
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->shouldHideSmartspace:Lkotlinx/coroutines/flow/Flow;

    .line 32
    return-void
.end method

.method public static final synthetic access$shouldHideSmartspace$lambda$0(Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->shouldHideSmartspace$lambda$0(Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getSmallClockTopPadding(ZLandroid/content/Context;)I
    .locals 4
    .param p1, "splitShadePreview"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$this$getSmallClockTopPadding_u24lambda_u242":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-with-KeyguardPreviewSmartspaceViewModel$getSmallClockTopPadding$1":I
    if-eqz p1, :cond_0

    .line 81
    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_split_shade_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 83
    :cond_0
    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_header_height_keyguard:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 85
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 80
    :goto_0
    nop

    .line 79
    .end local v0    # "$this$getSmallClockTopPadding_u24lambda_u242":Landroid/content/res/Resources;
    .end local v1    # "$i$a$-with-KeyguardPreviewSmartspaceViewModel$getSmallClockTopPadding$1":I
    return v2
.end method

.method private static final synthetic shouldHideSmartspace$lambda$0(Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getClockViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object v0
.end method

.method public final getLargeClockSmartspaceTopPadding(ZLandroid/content/Context;)I
    .locals 1
    .param p1, "splitShadePreview"    # Z
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmallClockTopPadding(ZLandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShouldHideSmartspace()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->shouldHideSmartspace:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSmallClockSmartspaceTopPadding(ZLandroid/content/Context;)I
    .locals 3
    .param p1, "splitShadePreview"    # Z
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmallClockTopPadding(ZLandroid/content/Context;)I

    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    sget v2, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    return v0
.end method

.method public final getSmartspaceEndPadding(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;->getSmartspaceEndMargin(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getSmartspaceStartPadding(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;->getSmartspaceStartMargin(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getSmartspaceViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    return-object v0
.end method

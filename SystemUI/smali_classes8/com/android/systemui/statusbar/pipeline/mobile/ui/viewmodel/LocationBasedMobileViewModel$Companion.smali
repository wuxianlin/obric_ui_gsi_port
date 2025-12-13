.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion;
.super Ljava/lang/Object;
.source "LocationBasedMobileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion;",
        "",
        "()V",
        "viewModelForLocation",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;",
        "commonImpl",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
        "interactor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;",
        "verboseMobileViewLogger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;",
        "location",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final viewModelForLocation(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .locals 2
    .param p1, "commonImpl"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;
    .param p2, "interactor"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;
    .param p3, "verboseMobileViewLogger"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;
    .param p4, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "commonImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verboseMobileViewLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 62
    invoke-direct {v0, p1, p2, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/QsMobileIconViewModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/QsMobileIconViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/KeyguardMobileIconViewModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/KeyguardMobileIconViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/HomeMobileIconViewModel;

    .line 56
    nop

    .line 57
    nop

    .line 55
    invoke-direct {v0, p1, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/HomeMobileIconViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 67
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

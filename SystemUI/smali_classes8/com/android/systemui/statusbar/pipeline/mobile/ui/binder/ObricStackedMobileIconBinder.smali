.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;
.super Ljava/lang/Object;
.source "ObricStackedMobileIconBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
        "view",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;",
        "mobileIconsViewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
    .locals 4
    .param p1, "view"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;
    .param p2, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobileIconsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;

    .line 41
    nop

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;->withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    move-result-object v0

    return-object v0
.end method

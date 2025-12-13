.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;
.super Ljava/lang/Object;
.source "ObricStatusBarMobileIconView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;->withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
        "getShouldIconBeVisible",
        "",
        "isCollecting",
        "onDecorTintChanged",
        "",
        "newTint",
        "",
        "onIconTintChanged",
        "contrastTint",
        "onVisibilityStateChanged",
        "state",
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


# instance fields
.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $shouldBeVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .param p1, "$shouldBeVisible"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$visibilityState"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p3, "$iconTint"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p4, "$decorTint"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p5, "$isCollecting"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$shouldBeVisible:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShouldIconBeVisible()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$shouldBeVisible:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCollecting()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public onDecorTintChanged(I)V
    .locals 2
    .param p1, "newTint"    # I

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onIconTintChanged(II)V
    .locals 2
    .param p1, "newTint"    # I
    .param p2, "contrastTint"    # I

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onVisibilityStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H\u0017J\u001e\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+J\u001e\u0010-\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
        "messageDisplayer",
        "Lkotlin/Function1;",
        "",
        "",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V",
        "downDisplayCoords",
        "Landroid/graphics/PointF;",
        "getDownDisplayCoords",
        "()Landroid/graphics/PointF;",
        "downDisplayCoords$delegate",
        "Lkotlin/Lazy;",
        "downTimeEffective",
        "",
        "longPressAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "longPressCount",
        "",
        "longPressDurationMs",
        "scaleToLongPressAnim",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "scaleToPressAnim",
        "cancel",
        "cancelPressing",
        "dispatchClick",
        "configKey",
        "",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "scaleToLongPress",
        "propertyAnimationView",
        "x",
        "",
        "y",
        "scaleToPress",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

.field private static final LONG_PRESSED_SCALE:F = 1.5f

.field private static final PRESSED_SCALE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceOnTouchListener"


# instance fields
.field private final downDisplayCoords$delegate:Lkotlin/Lazy;

.field private final downTimeEffective:J

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private longPressAnimator:Landroid/view/ViewPropertyAnimator;

.field private longPressCount:Z

.field private final longPressDurationMs:J

.field private final messageDisplayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scaleToLongPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final view:Landroid/view/View;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .param p3, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .param p4, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 52
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downTimeEffective:J

    .line 42
    return-void
.end method

.method public static final synthetic access$getDownTimeEffective$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 42
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downTimeEffective:J

    return-wide v0
.end method

.method public static final synthetic access$getScaleToPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    return-object v0
.end method

.method public static final synthetic access$setScaleToLongPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToLongPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    return-void
.end method

.method public static final synthetic access$setScaleToPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    return-void
.end method

.method private final cancelPressing()V
    .locals 4

    .line 173
    const-string v0, "KeyguardQuickAffordanceOnTouchListener"

    const-string v1, "cancelPressing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 176
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 177
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToLongPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 178
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToLongPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 180
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->scaleToNormal(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 181
    return-void
.end method

.method private final dispatchClick(Ljava/lang/String;)V
    .locals 5
    .param p1, "configKey"    # Ljava/lang/String;

    .line 153
    nop

    .line 154
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " view="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "KeyguardQuickAffordanceOnTouchListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 169
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method private final getDownDisplayCoords()Landroid/graphics/PointF;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 184
    const-string v0, "KeyguardQuickAffordanceOnTouchListener"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 188
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "KeyguardQuickAffordanceOnTouchListener"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 145
    move v3, v5

    goto/16 :goto_2

    .line 138
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_CANCEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancelPressing()V

    .line 142
    goto/16 :goto_2

    .line 85
    :pswitch_1
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    invoke-static {v0, p2, v5, v2, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    nop

    .line 89
    nop

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->getDownDisplayCoords()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->getDownDisplayCoords()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    invoke-static {p2, v0, v1}, Lcom/android/systemui/common/ui/view/MotionEventExtKt;->rawDistanceFrom(Landroid/view/MotionEvent;FF)F

    move-result v0

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_MOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancelPressing()V

    .line 100
    :cond_0
    move v3, v5

    goto/16 :goto_2

    .line 104
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    invoke-static {v0, p2, v5, v2, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    nop

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->getDownDisplayCoords()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->getDownDisplayCoords()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v0, v1}, Lcom/android/systemui/common/ui/view/MotionEventExtKt;->rawDistanceFrom(Landroid/view/MotionEvent;FF)F

    move-result v0

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->dispatchClick(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    nop

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_UP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressCount:Z

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->dispatchClick(Ljava/lang/String;)V

    .line 133
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancelPressing()V

    .line 134
    move v3, v5

    goto :goto_2

    .line 63
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->getDownDisplayCoords()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    invoke-static {v0, p2, v5, v2, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPress(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPressAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 76
    nop

    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    move v3, v5

    .line 61
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scaleToLongPress(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 9
    .param p1, "propertyAnimationView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string/jumbo v0, "propertyAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string v0, "KeyguardQuickAffordanceOnTouchListener"

    const-string/jumbo v1, "scaleToLongPress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 224
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x43db8000    # 439.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(FFI)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 229
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressCount:Z

    .line 230
    nop

    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 232
    move-object v5, v0

    check-cast v5, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToLongPress$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToLongPress$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToLongPress$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToLongPress$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    .line 242
    sget-object v2, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    sget-object v3, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 230
    return-object v1
.end method

.method public final scaleToPress(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 12
    .param p1, "propertyAnimationView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string/jumbo v0, "propertyAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string v0, "KeyguardQuickAffordanceOnTouchListener"

    const-string/jumbo v1, "scaleToPress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 195
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 196
    nop

    .line 193
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 198
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 199
    .local v3, "currentTime":J
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressCount:Z

    .line 200
    nop

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v5

    .line 202
    move-object v8, v0

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v6, p2

    move v7, p3

    invoke-static/range {v5 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;

    invoke-direct {v2, v3, v4, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;-><init>(JLcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 212
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    sget-object v5, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1, v2, v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 200
    return-object v1
.end method

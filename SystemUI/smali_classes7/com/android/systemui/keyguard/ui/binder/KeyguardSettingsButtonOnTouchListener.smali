.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;
.super Ljava/lang/Object;
.source "KeyguardSettingsButtonOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V",
        "downPositionDisplayCoords",
        "Landroid/graphics/PointF;",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
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
.field private final downPositionDisplayCoords:Landroid/graphics/PointF;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 26
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->onTouchGestureEnded(Z)V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 42
    nop

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    invoke-static {p2, v0, v3}, Lcom/android/systemui/common/ui/view/MotionEventExtKt;->rawDistanceFrom(Landroid/view/MotionEvent;FF)F

    move-result v0

    .line 41
    nop

    .line 46
    .local v0, "distanceMoved":F
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    move v2, v1

    .line 47
    .local v2, "isClick":Z
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->onTouchGestureEnded(Z)V

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 35
    .end local v0    # "distanceMoved":F
    .end local v2    # "isClick":Z
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->onTouchGestureStarted()V

    .line 58
    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

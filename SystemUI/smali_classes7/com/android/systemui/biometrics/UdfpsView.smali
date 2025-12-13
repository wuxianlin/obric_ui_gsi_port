.class public final Lcom/android/systemui/biometrics/UdfpsView;
.super Landroid/widget/FrameLayout;
.source "UdfpsView.kt"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020*H\u0016J\u0008\u0010.\u001a\u00020*H\u0014J\u0008\u0010/\u001a\u00020*H\u0014J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u000202H\u0014J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u000205H\u0016J0\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u000209H\u0014J\u0010\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010?\u001a\u00020*R \u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/systemui/doze/DozeReceiver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animationViewController",
        "Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "getAnimationViewController",
        "()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "setAnimationViewController",
        "(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V",
        "value",
        "",
        "debugMessage",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "setDebugMessage",
        "(Ljava/lang/String;)V",
        "debugTextPaint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "",
        "isDisplayConfigured",
        "()Z",
        "mUdfpsDisplayMode",
        "Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "getOverlayParams",
        "()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "setOverlayParams",
        "(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V",
        "sensorRect",
        "Landroid/graphics/Rect;",
        "getSensorRect",
        "()Landroid/graphics/Rect;",
        "setSensorRect",
        "(Landroid/graphics/Rect;)V",
        "configureDisplay",
        "",
        "onDisplayConfigured",
        "Ljava/lang/Runnable;",
        "dozeTimeTick",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setUdfpsDisplayModeProvider",
        "udfpsDisplayModeProvider",
        "unconfigureDisplay",
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
.field private animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation
.end field

.field private debugMessage:Ljava/lang/String;

.field private final debugTextPaint:Landroid/graphics/Paint;

.field private isDisplayConfigured:Z

.field private mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field private overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private sensorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v1

    .local v3, "$this$debugTextPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-apply-UdfpsView$debugTextPaint$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    const v5, -0xffff01

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    nop

    .line 44
    .end local v3    # "$this$debugTextPaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-UdfpsView$debugTextPaint$1":I
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    .line 54
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 36
    return-void
.end method


# virtual methods
.method public final configureDisplay(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onDisplayConfigured"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onDisplayConfigured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onDisplayConfiguring()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->enable(Ljava/lang/Runnable;)V

    .line 110
    :cond_1
    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dozeTimeTick()V

    .line 78
    :cond_0
    return-void
.end method

.method public final getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-object v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlayParams()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    return-object v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final isDisplayConfigured()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 89
    const-string v0, "UdfpsView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 94
    const-string v0, "UdfpsView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x43200000    # 160.0f

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 81
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-void
.end method

.method public final setDebugMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->postInvalidate()V

    .line 61
    return-void
.end method

.method public final setOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    return-void
.end method

.method public final setSensorRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setUdfpsDisplayModeProvider(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V
    .locals 0
    .param p1, "udfpsDisplayModeProvider"    # Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 69
    return-void
.end method

.method public final unconfigureDisplay()V
    .locals 2

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 114
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onDisplayUnconfigured()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->disable(Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    return-void
.end method

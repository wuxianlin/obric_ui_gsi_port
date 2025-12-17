.class public Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.super Landroid/widget/FrameLayout;
.source "UIBody.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIBodyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;
    }
.end annotation


# instance fields
.field protected mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mHasMeaningfulLayout:Z

.field private mHasMeaningfulPaint:Z

.field private mHasPendingRequestLayout:Z

.field private mInstanceId:I

.field private mInterceptRequestLayout:Z

.field private mIsChildLynxPageUI:Z

.field private mMeaningfulPaintTiming:J

.field private mTimingCollector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/TimingCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 178
    return-void
.end method


# virtual methods
.method public HasPendingRequestLayout()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    return v0
.end method

.method public SetShouldInterceptRequestLayout(Z)V
    .locals 0
    .param p1, "intercept"    # Z

    .line 325
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    .line 326
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 182
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 183
    return-void
.end method

.method clearMeaningfulFlag()V
    .locals 2

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 240
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 242
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 201
    const-string v0, "LynxTemplateRender.Draw"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, "needLongTaskMonitor":Z
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 204
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    move-result-object v3

    .line 203
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 214
    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    if-nez v2, :cond_2

    .line 215
    const-wide/16 v2, 0x1

    const-string v4, "FirstMeaningfulPaint"

    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 217
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/performance/TimingCollector;

    .line 221
    .local v2, "timingCollector":Lcom/lynx/tasm/performance/TimingCollector;
    if-eqz v2, :cond_3

    .line 222
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/TimingCollector;->markDrawEndTimingIfNeeded()V

    .line 224
    :cond_3
    if-eqz v1, :cond_4

    .line 225
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 227
    :cond_4
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 292
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "bound":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 263
    .local v1, "ret":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 265
    .end local v1    # "ret":Z
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 268
    .restart local v1    # "ret":Z
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v2, :cond_2

    .line 269
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 272
    :cond_2
    return v1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "index"    # I

    .line 282
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 3

    .line 335
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 336
    .local v0, "longTaskEnabled":Lcom/lynx/tasm/LynxBooleanOption;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 337
    .local v1, "context":Landroid/content/Context;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_0

    .line 338
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    move-result-object v0

    .line 340
    :cond_0
    return-object v0
.end method

.method public getMeaningfulPaintTiming()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    return-wide v0
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public isChildLynxPageUI()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    return v0
.end method

.method notifyMeaningfulLayout()V
    .locals 1

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 232
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 193
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 197
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 312
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    .line 318
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 320
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 355
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 278
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "instanceId"    # I

    .line 249
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 250
    return-void
.end method

.method public setIsChildLynxPageUI(Z)V
    .locals 0
    .param p1, "isChildLynxPageUI"    # Z

    .line 352
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    .line 353
    return-void
.end method

.method public setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V
    .locals 0
    .param p1, "wrapper"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 186
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 187
    return-void
.end method

.method public setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;)V
    .locals 1
    .param p1, "timingCollector"    # Lcom/lynx/tasm/performance/TimingCollector;

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 246
    return-void
.end method

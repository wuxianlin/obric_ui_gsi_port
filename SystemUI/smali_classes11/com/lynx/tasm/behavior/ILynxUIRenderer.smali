.class public interface abstract Lcom/lynx/tasm/behavior/ILynxUIRenderer;
.super Ljava/lang/Object;
.source "ILynxUIRenderer.java"


# virtual methods
.method public abstract attachLynxView(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V
.end method

.method public abstract attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
.end method

.method public abstract blockNativeEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract consumeSlideEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract disableBindDrawChildHook()Z
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract enableTimingCollector()Z
.end method

.method public abstract findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end method

.method public abstract findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end method

.method public abstract findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end method

.method public abstract getActualScreenshotMode()Ljava/lang/String;
.end method

.method public abstract getBitmapOfView()Landroid/graphics/Bitmap;
.end method

.method public abstract getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeTimingCollectorPtr()J
.end method

.method public abstract getNodeForLocation(FFLjava/lang/String;)I
.end method

.method public abstract getScreenMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;
.end method

.method public abstract getTransformValue(I[F)[F
.end method

.method public abstract getUIDelegatePtr()J
.end method

.method public abstract isAccessibilityDisabled()Z
.end method

.method public abstract lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
.end method

.method public abstract needHandleDispatchKeyEvent()Z
.end method

.method public abstract onAttach()V
.end method

.method public abstract onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyTemplateRenderer()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterBackgroundInternal()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract onEnterForegroundInternal()V
.end method

.method public abstract onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V
.end method

.method public abstract onInitLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V
.end method

.method public abstract onLayout(ZIIII)V
.end method

.method public abstract onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
.end method

.method public abstract onReloadAndInitAnyThreadPart()V
.end method

.method public abstract onReloadAndInitUIThreadPart()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
.end method

.method public abstract pauseRootLayoutAnimation()V
.end method

.method public abstract performInnerMeasure(II)V
.end method

.method public abstract resumeRootLayoutAnimation()V
.end method

.method public abstract scrollIntoViewFromUI(I)V
.end method

.method public abstract setContextFree(Z)V
.end method

.method public abstract setFirstLayout()V
.end method

.method public abstract shouldInvokeNativeViewMethod()Z
.end method

.method public abstract takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
.end method

.method public abstract useInvokeUIMethod()Z
.end method

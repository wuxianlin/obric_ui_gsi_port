.class public interface abstract Lcom/lynx/tasm/NativeFacade$Callback;
.super Ljava/lang/Object;
.source "NativeFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/NativeFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCallJSBFinished(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClearAllNativeTimingInfo()V
.end method

.method public abstract onDataUpdated()V
.end method

.method public abstract onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
.end method

.method public abstract onEventBubble(JZJ)V
.end method

.method public abstract onEventCapture(JZJ)V
.end method

.method public abstract onEventFire(JZJ)V
.end method

.method public abstract onJSBInvoked(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoaded(I)V
.end method

.method public abstract onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onPageChanged(Z)V
.end method

.method public abstract onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
.end method

.method public abstract onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract onRuntimeReady()V
.end method

.method public abstract onSSRHydrateFinished()V
.end method

.method public abstract onTASMFinishedByNative()V
.end method

.method public abstract onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
.end method

.method public abstract onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V
.end method

.method public abstract onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V
.end method

.method public abstract onUpdateDataWithoutChange()V
.end method

.method public abstract onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

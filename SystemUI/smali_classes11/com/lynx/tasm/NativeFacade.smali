.class public Lcom/lynx/tasm/NativeFacade;
.super Ljava/lang/Object;
.source "NativeFacade.java"

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/NativeFacade$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeFacade"


# instance fields
.field private mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

.field private mClient:Lcom/lynx/tasm/LynxViewClient;

.field private mEnableJSRuntime:Z

.field protected mEngineProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxEngineProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mSize:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "enableJSRuntime"    # Z

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 111
    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 112
    return-void
.end method

.method private InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
    .locals 5
    .param p1, "ui_result"    # Lcom/lynx/tasm/LynxGetUIResult;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p4, "cb"    # I

    .line 491
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 492
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 495
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 496
    new-instance v1, Lcom/lynx/tasm/NativeFacade$2;

    invoke-direct {v1, p0, p4}, Lcom/lynx/tasm/NativeFacade$2;-><init>(Lcom/lynx/tasm/NativeFacade;I)V

    .line 513
    .local v1, "callback":Lcom/lynx/react/bridge/Callback;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGetUIResult;->getUiArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    .line 513
    invoke-virtual {v2, v3, p2, p3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 516
    .end local v1    # "callback":Lcom/lynx/react/bridge/Callback;
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/NativeFacade;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/NativeFacade;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/NativeFacade;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    return-object v0
.end method

.method private dispatchOnLoaded()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    iget v1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onLoaded(I)V

    .line 303
    :cond_0
    return-void
.end method

.method private flushJSBTiming(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "timing"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 421
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    const-string v1, "info"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lynx/tasm/NativeFacade$Callback;->onJSBInvoked(Ljava/util/Map;)V

    .line 429
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "jsb_status_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 430
    return-void

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onCallJSBFinished(Ljava/util/Map;)V

    .line 433
    return-void

    .line 426
    :cond_3
    :goto_0
    return-void
.end method

.method private onConfigUpdatedByJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "hashMapObj"    # Ljava/lang/Object;

    .line 234
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    .line 239
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    new-instance v1, Lcom/lynx/tasm/theme/LynxTheme;

    invoke-direct {v1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 241
    .local v1, "theme":Lcom/lynx/tasm/theme/LynxTheme;
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 242
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v2, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 248
    .end local v1    # "theme":Lcom/lynx/tasm/theme/LynxTheme;
    :cond_2
    return-void

    .line 235
    .end local v0    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method private onDataUpdated()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onDataUpdated()V

    .line 282
    :cond_0
    return-void
.end method

.method private onDynamicComponentPerfReady(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "perf"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 369
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 372
    :cond_0
    return-void
.end method

.method private onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "errorCode"    # I

    .line 376
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/NativeFacade$Callback;->onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/lynx/tasm/LynxError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback \'onModuleFunctionInvoked\' called after method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in module \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' threw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1863c

    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 383
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 387
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    :goto_0
    return-void
.end method

.method private onPageChanged(Z)V
    .locals 1
    .param p1, "isFirstScreen"    # Z

    .line 286
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageChanged(Z)V

    .line 289
    :cond_0
    return-void
.end method

.method private onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 535
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 538
    :cond_0
    return-void
.end method

.method private onRuntimeReady()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onRuntimeReady()V

    .line 275
    :cond_0
    return-void
.end method

.method private onSSRHydrateFinished()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onSSRHydrateFinished()V

    .line 310
    :cond_0
    return-void
.end method

.method private onTASMFinishedByNative()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onTASMFinishedByNative()V

    .line 317
    :cond_0
    return-void
.end method

.method private onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 528
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 531
    :cond_0
    return-void
.end method

.method private onTimingSetup(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "timingMap"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 321
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    if-nez v0, :cond_0

    .line 322
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 326
    return-void
.end method

.method private onTimingUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 10
    .param p1, "timingMap"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "updateTimingMap"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "updateFlag"    # Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 340
    :cond_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 341
    .local v0, "originalUpdateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    .local v1, "updateMapObject":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 343
    return-void

    .line 351
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    .line 353
    .local v2, "updateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 355
    .local v3, "updateLongMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 356
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 357
    .local v6, "key":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 359
    .local v7, "value":Ljava/lang/Object;
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 360
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 364
    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5, v3, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method private onUpdateDataWithoutChange()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateDataWithoutChange()V

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAllNativeTimingInfo()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onClearAllNativeTimingInfo()V

    .line 565
    :cond_0
    return-void
.end method

.method public destroyAnyThreadPart()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->retainJniObject()V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 259
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 261
    :cond_1
    return-void
.end method

.method public destroyUiThreadPart()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 268
    :cond_0
    return-void
.end method

.method public getEnableJSRuntime()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    return v0
.end method

.method public getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "channelOrUrl"    # Ljava/lang/String;
    .param p2, "fallbackUrl"    # Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 438
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_1

    .line 439
    nop

    .line 440
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v1

    const-string v2, "I18N_TEXT"

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v1

    .line 442
    .local v1, "i18nProvider":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<Landroid/os/Bundle;Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 443
    const-string v2, "I18nResource"

    const-string/jumbo v3, "no i18n provider found"

    const/16 v4, 0x76c0

    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    .line 447
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 448
    .local v2, "requestParams":Landroid/os/Bundle;
    const-string v3, "fallbackUrl"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v3, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .local v3, "i18nRequest":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<Landroid/os/Bundle;>;"
    new-instance v4, Lcom/lynx/tasm/NativeFacade$1;

    invoke-direct {v4, p0, p1}, Lcom/lynx/tasm/NativeFacade$1;-><init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 486
    .end local v1    # "i18nProvider":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<Landroid/os/Bundle;Ljava/lang/String;>;"
    .end local v2    # "requestParams":Landroid/os/Bundle;
    .end local v3    # "i18nRequest":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<Landroid/os/Bundle;>;"
    :cond_1
    return-void
.end method

.method public getInstanceId()I
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 520
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 521
    const/4 v1, -0x1

    return v1

    .line 523
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    return v1
.end method

.method public getLynxContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    return-object v0
.end method

.method onEventBubble(JZJ)V
    .locals 7
    .param p1, "targetID"    # J
    .param p3, "isCatch"    # Z
    .param p4, "eventID"    # J

    .line 549
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventBubble(JZJ)V

    .line 552
    :cond_0
    return-void
.end method

.method onEventCapture(JZJ)V
    .locals 7
    .param p1, "targetID"    # J
    .param p3, "isCatch"    # Z
    .param p4, "eventID"    # J

    .line 542
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventCapture(JZJ)V

    .line 545
    :cond_0
    return-void
.end method

.method onEventFire(JZJ)V
    .locals 7
    .param p1, "targetID"    # J
    .param p3, "isStop"    # Z
    .param p4, "eventID"    # J

    .line 556
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventFire(JZJ)V

    .line 559
    :cond_0
    return-void
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxInternalEvent;

    .line 222
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 16
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 160
    return v3

    .line 162
    :cond_0
    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 163
    .local v2, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    if-nez v4, :cond_1

    move v5, v3

    goto/16 :goto_3

    .line 167
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v4

    sget-object v5, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    instance-of v4, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 168
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 169
    move-object v4, v1

    check-cast v4, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    .line 170
    .local v4, "uiTouchMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 171
    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v8, v1

    check-cast v8, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 174
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent;->getActiveTargetMap()Ljava/util/HashMap;

    move-result-object v8

    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 176
    .local v8, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-nez v8, :cond_2

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 181
    .local v9, "touchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/event/LynxTouchEvent$Point;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 182
    .local v11, "touch":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v12, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v13, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-object v14, v11

    check-cast v14, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 184
    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object v15, v11

    check-cast v15, Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v3, 0x6

    invoke-virtual {v15, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v13, v14, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 182
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v11    # "touch":Ljava/lang/Object;
    const/4 v3, 0x0

    goto :goto_1

    .line 186
    :cond_3
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-interface {v8}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v10, v11, v9}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 187
    .local v3, "touchEvent":Lcom/lynx/tasm/event/LynxTouchEvent;
    new-instance v10, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 188
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v11

    invoke-direct {v10, v3, v8, v11}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 189
    .local v10, "detail":Lcom/lynx/tasm/event/LynxEventDetail;
    move-object v11, v1

    check-cast v11, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v11}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 191
    invoke-interface {v8, v10}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 194
    :cond_4
    iget-object v11, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v11, v10}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 196
    .end local v3    # "touchEvent":Lcom/lynx/tasm/event/LynxTouchEvent;
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v9    # "touchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/event/LynxTouchEvent$Point;>;"
    .end local v10    # "detail":Lcom/lynx/tasm/event/LynxEventDetail;
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 197
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_5
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 198
    return v6

    .line 200
    :cond_6
    const/4 v3, 0x0

    return v3

    .line 203
    .end local v4    # "uiTouchMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 204
    .local v3, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-nez v3, :cond_8

    .line 205
    const/4 v4, 0x0

    return v4

    .line 207
    :cond_8
    new-instance v4, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 208
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 209
    .local v4, "detail":Lcom/lynx/tasm/event/LynxEventDetail;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v5

    sget-object v7, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-ne v5, v7, :cond_9

    instance-of v5, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v5, :cond_9

    .line 210
    move-object v5, v1

    check-cast v5, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 212
    :cond_9
    invoke-interface {v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 213
    return v6

    .line 215
    :cond_a
    iget-object v5, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 216
    const/4 v5, 0x0

    return v5

    .line 163
    .end local v3    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v4    # "detail":Lcom/lynx/tasm/event/LynxEventDetail;
    :cond_b
    move v5, v3

    .line 164
    :goto_3
    return v5
.end method

.method public onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 398
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    new-instance v1, Lcom/lynx/tasm/PageConfig;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 401
    :cond_0
    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 293
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 115
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 116
    return-void
.end method

.method public setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 1
    .param p1, "engineProxy"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    .line 136
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .locals 1
    .param p1, "jsProxy"    # Lcom/lynx/tasm/core/JSProxy;

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 128
    return-void
.end method

.method public setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 140
    return-void
.end method

.method public setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 0
    .param p1, "moduleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 151
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 152
    return-void
.end method

.method public setSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 131
    iput p1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 132
    return-void
.end method

.method public setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 119
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 120
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "themedKey"    # Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade$Callback;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 406
    invoke-static {p1, p2, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 407
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 413
    .local v0, "engineProxy":Lcom/lynx/tasm/core/LynxEngineProxy;
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {p1, p2, v0, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 414
    return-void
.end method

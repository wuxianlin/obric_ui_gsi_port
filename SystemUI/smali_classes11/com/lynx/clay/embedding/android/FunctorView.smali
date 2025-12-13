.class public Lcom/lynx/clay/embedding/android/FunctorView;
.super Landroid/widget/FrameLayout;
.source "FunctorView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FunctorView"

.field private static sCallDrawGLFunction:Ljava/lang/reflect/Method;

.field private static sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

.field private static sGetViewRootImpl:Ljava/lang/reflect/Method;

.field private static sInvokeFunctor:Ljava/lang/reflect/Method;


# instance fields
.field invalidateRootViewOnNextDraw:Z

.field private isWindowVisible:Z

.field protected mFunctorHandle:J

.field protected mFunctorInSyncMode:Z

.field protected mFunctorPtr:J

.field protected mResourcesDestroyed:Z

.field protected mSharedImageSinkPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/embedding/android/FunctorView;->sInvokeFunctor:Ljava/lang/reflect/Method;

    .line 26
    sput-object v0, Lcom/lynx/clay/embedding/android/FunctorView;->sGetViewRootImpl:Ljava/lang/reflect/Method;

    .line 28
    sput-object v0, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/android/FunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/embedding/android/FunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/clay/embedding/android/FunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "functorInSyncMode"    # Z

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    .line 32
    iput-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    .line 33
    iput-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mSharedImageSinkPtr:J

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mResourcesDestroyed:Z

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->invalidateRootViewOnNextDraw:Z

    .line 46
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorInSyncMode:Z

    .line 63
    iput-boolean p4, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorInSyncMode:Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FunctorView;->setWillNotDraw(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->EnsureNativeFunctor()V

    .line 66
    return-void
.end method

.method public static declared-synchronized checkGLFunctorSupported()Z
    .locals 7

    const-class v0, Lcom/lynx/clay/embedding/android/FunctorView;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/lynx/clay/embedding/android/FunctorView;->sCallDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 171
    monitor-exit v0

    return v2

    .line 175
    :cond_0
    nop

    .line 190
    nop

    .line 194
    nop

    .line 196
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibrary(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;)V

    .line 197
    const-string/jumbo v3, "webviewchromium_plat_support"

    const-string v4, "_ZN7android19RegisterDrawFunctorEP7_JNIEnv"

    invoke-static {v3, v4}, Lcom/lynx/clay/embedding/android/SystemLoaderFaker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.android.webview.chromium.DrawFunctor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .local v3, "cls":Ljava/lang/Class;
    :try_start_2
    const-string v4, "getDrawFnFunctionTable"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v4

    .line 204
    .local v4, "e1":Ljava/lang/Throwable;
    :try_start_3
    const-string v5, "nativeGetFunctionTable"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    .line 206
    .end local v4    # "e1":Ljava/lang/Throwable;
    :goto_0
    sget-object v4, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .end local v3    # "cls":Ljava/lang/Class;
    :cond_1
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v3

    .line 210
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    const-string v3, "android.graphics.RecordingCanvas"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 214
    .local v3, "canvasClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "drawWebViewFunctor"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/lynx/clay/embedding/android/FunctorView;->sCallDrawGLFunction:Ljava/lang/reflect/Method;

    .line 231
    sget-object v4, Lcom/lynx/clay/embedding/android/FunctorView;->sCallDrawGLFunction:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    monitor-exit v0

    return v2

    .line 233
    .end local v3    # "canvasClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_2
    move-exception v2

    .line 234
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_5
    const-string v3, "FunctorView"

    const-string v4, "gl functor not supported"

    invoke-static {v3, v4, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    monitor-exit v0

    return v1

    .line 169
    .end local v2    # "t":Ljava/lang/Throwable;
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private createGLFunctor(JZ)[J
    .locals 1
    .param p1, "functionTablePointer"    # J
    .param p3, "functorInSyncMode"    # Z

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/android/FunctorView;->nativeCreateGLFunctor(JZ)[J

    move-result-object v0

    return-object v0
.end method

.method private createWebViewFunctor(Z)[J
    .locals 5
    .param p1, "functorInSyncMode"    # Z

    .line 128
    invoke-static {}, Lcom/lynx/clay/embedding/android/FunctorView;->checkGLFunctorSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    nop

    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .local v0, "functionTablePointer":J
    :try_start_0
    sget-object v2, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 133
    invoke-static {}, Lcom/android/webview/chromium/DrawFunctor;->getDrawFnFunctionTable()J

    move-result-wide v2

    move-wide v0, v2

    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lcom/lynx/clay/embedding/android/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v0, v2

    .line 137
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/android/FunctorView;->createGLFunctor(JZ)[J

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 138
    .end local v0    # "functionTablePointer":J
    :catchall_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .end local v0    # "e":Ljava/lang/Throwable;
    nop

    .line 145
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method private native nativeCreateGLFunctor(JZ)[J
.end method

.method private native nativeDestroyDrawFunctor(J)V
.end method

.method private native nativeUpdateFrame(J)V
.end method

.method private requestInvokeGlFunctor()V
    .locals 0

    .line 252
    nop

    .line 273
    return-void
.end method

.method private setWindowVisibilityInternal(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 86
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->invalidateRootViewOnNextDraw:Z

    or-int/lit8 v0, v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->invalidateRootViewOnNextDraw:Z

    .line 88
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->isWindowVisible:Z

    .line 89
    return-void
.end method


# virtual methods
.method protected EnsureNativeFunctor()V
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorInSyncMode:Z

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/FunctorView;->createWebViewFunctor(Z)[J

    move-result-object v0

    .line 71
    .local v0, "pair":[J
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    .line 72
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    .line 74
    .end local v0    # "pair":[J
    :cond_1
    return-void
.end method

.method public destroyDrawFunctor()V
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->requestInvokeGlFunctor()V

    .line 112
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/android/FunctorView;->nativeDestroyDrawFunctor(J)V

    .line 113
    iput-wide v2, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    .line 114
    iput-wide v2, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mSharedImageSinkPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 117
    iput-wide v2, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mSharedImageSinkPtr:J

    .line 119
    :cond_1
    return-void
.end method

.method protected native nativeSetSharedImageSink(JJ)V
.end method

.method public notifyResourcesDestroyed()V
    .locals 2

    .line 300
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mResourcesDestroyed:Z

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mResourcesDestroyed:Z

    .line 302
    const-string v0, "FunctorView"

    const-string v1, "flutter notifyResourcesDestroyed"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/android/FunctorView;->requestDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "FunctorView"

    const-string/jumbo v1, "requestDraw failed"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->invalidateRootViewOnNextDraw:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->invalidateRootViewOnNextDraw:Z

    .line 107
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 78
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    .local v0, "windowVisible":Z
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->isWindowVisible:Z

    if-ne v1, v0, :cond_1

    .line 80
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/FunctorView;->setWindowVisibilityInternal(Z)V

    .line 83
    return-void
.end method

.method protected requestDraw(Landroid/graphics/Canvas;)Z
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 150
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->EnsureNativeFunctor()V

    .line 151
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "FunctorView"

    if-nez v0, :cond_0

    .line 152
    const-string v0, "native Functor is invalid"

    invoke-static {v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return v1

    .line 156
    :cond_0
    nop

    .line 158
    :try_start_0
    sget-object v0, Lcom/lynx/clay/embedding/android/FunctorView;->sCallDrawGLFunction:Ljava/lang/reflect/Method;

    iget-wide v3, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorHandle:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const/4 v0, 0x1

    return v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .local v0, "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "requestDraw error"

    invoke-static {v2, v3, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return v1
.end method

.method public setSharedImageSink(J)V
    .locals 4
    .param p1, "sharedImageSink"    # J

    .line 276
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->EnsureNativeFunctor()V

    .line 277
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 278
    const-string v0, "FunctorView"

    const-string v1, "native Functor is invalid"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 281
    :cond_0
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/android/FunctorView;->nativeSetSharedImageSink(JJ)V

    .line 282
    iput-wide p1, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mSharedImageSinkPtr:J

    .line 283
    return-void
.end method

.method public updateFrame()V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->EnsureNativeFunctor()V

    .line 289
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    const-string v0, "FunctorView"

    const-string v1, "native Functor is invalid"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 293
    :cond_0
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FunctorView;->mFunctorPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/android/FunctorView;->nativeUpdateFrame(J)V

    .line 294
    return-void
.end method

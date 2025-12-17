.class public Lcom/bytedance/skity/FunctorView;
.super Landroid/view/View;
.source "FunctorView.java"


# static fields
.field private static sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

.field private static sNativeFunctionTable:J


# instance fields
.field private mAccess:Lcom/bytedance/skity/FunctorAccess;

.field private mBufferCount:I

.field private mClient:Lcom/bytedance/skity/FunctorViewClient;

.field private mFunctorId:I

.field private mNativeInstance:J

.field private mNativeRenderMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string/jumbo v0, "skity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    .line 45
    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    .line 59
    invoke-direct {p0}, Lcom/bytedance/skity/FunctorView;->initialize()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bufferCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    .line 45
    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    .line 65
    iput p2, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    .line 67
    invoke-direct {p0}, Lcom/bytedance/skity/FunctorView;->initialize()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    .line 45
    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    .line 72
    invoke-direct {p0}, Lcom/bytedance/skity/FunctorView;->initialize()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    .line 45
    iput-object v0, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    .line 77
    invoke-direct {p0}, Lcom/bytedance/skity/FunctorView;->initialize()V

    .line 78
    return-void
.end method

.method private static declared-synchronized initFunctionTable()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    const-class v0, Lcom/bytedance/skity/FunctorView;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 163
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    nop

    .line 169
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.android.webview.chromium.DrawFunctor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .local v3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_2
    const-string v4, "getDrawFnFunctionTable"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_0

    .line 173
    :catch_0
    move-exception v4

    .line 175
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    :try_start_3
    const-string/jumbo v5, "nativeGetFunctionTable"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .end local v3    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    goto :goto_1

    .line 181
    :catch_1
    move-exception v3

    .line 182
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    sput-object v1, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    .line 185
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v3, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 189
    sget-object v3, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :try_start_5
    sget-object v3, Lcom/bytedance/skity/FunctorView;->sGetDrawFnFunctionTable:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    nop

    .line 196
    monitor-exit v0

    return-void

    .line 193
    :catch_2
    move-exception v1

    .line 194
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v2, Lcom/bytedance/skity/DrawFunctorException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v1, Lcom/bytedance/skity/DrawFunctorException;

    const-string v2, "Can not access AwDrawFn table on this device !!"

    invoke-direct {v1, v2}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/skity/FunctorView;->setWillNotDraw(Z)V

    .line 131
    invoke-static {}, Lcom/bytedance/skity/FunctorView;->initFunctionTable()V

    .line 133
    sget-wide v0, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 137
    sget-wide v0, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/skity/FunctorView;->nativeQueryRenderMode(J)I

    move-result v0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeRenderMode:I

    .line 139
    iget v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeRenderMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 143
    const/4 v0, 0x0

    .line 145
    .local v0, "am":Landroid/content/res/AssetManager;
    iget v1, p0, Lcom/bytedance/skity/FunctorView;->mNativeRenderMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/skity/FunctorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 150
    :cond_0
    iget v1, p0, Lcom/bytedance/skity/FunctorView;->mNativeRenderMode:I

    iget v2, p0, Lcom/bytedance/skity/FunctorView;->mBufferCount:I

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/skity/FunctorView;->nativeCreateInstance(ILandroid/content/res/AssetManager;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 152
    sget-wide v1, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J

    iget-wide v3, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bytedance/skity/FunctorView;->nativeCreateFunctorHandler(JJ)I

    move-result v1

    iput v1, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 154
    iget v1, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Lcom/bytedance/skity/FunctorAccess;

    invoke-direct {v1}, Lcom/bytedance/skity/FunctorAccess;-><init>()V

    iput-object v1, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    .line 159
    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/skity/DrawFunctorException;

    const-string v2, "Failed inject DrawFunctorStub in native !!"

    invoke-direct {v1, v2}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    .end local v0    # "am":Landroid/content/res/AssetManager;
    :cond_2
    new-instance v0, Lcom/bytedance/skity/DrawFunctorException;

    const-string v1, "Failed query native rendering mode !!"

    invoke-direct {v0, v1}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    new-instance v0, Lcom/bytedance/skity/DrawFunctorException;

    const-string v1, "Failed query native draw functor entry point !!"

    invoke-direct {v0, v1}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeCreateFunctorHandler(JJ)I
.end method

.method private native nativeCreateInstance(ILandroid/content/res/AssetManager;I)J
.end method

.method private native nativeOnSizeChange(JII)V
.end method

.method private native nativeQueryRenderMode(J)I
.end method

.method private native nativeReleaseFunctor(JI)V
.end method

.method private native nativeSetClient(JJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 103
    sget-wide v0, Lcom/bytedance/skity/FunctorView;->sNativeFunctionTable:J

    iget v2, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/skity/FunctorView;->nativeReleaseFunctor(JI)V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    .line 107
    return-void
.end method

.method public getNativeRenderMode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeRenderMode:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/skity/FunctorView;->mAccess:Lcom/bytedance/skity/FunctorAccess;

    iget v1, p0, Lcom/bytedance/skity/FunctorView;->mFunctorId:I

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/skity/FunctorAccess;->drawFunctor(Landroid/graphics/Canvas;I)Z

    .line 125
    return-void

    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 113
    iget-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    invoke-virtual {p0}, Lcom/bytedance/skity/FunctorView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/skity/FunctorView;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/skity/FunctorView;->nativeOnSizeChange(JII)V

    .line 114
    return-void
.end method

.method public setClient(Lcom/bytedance/skity/FunctorViewClient;)V
    .locals 4
    .param p1, "client"    # Lcom/bytedance/skity/FunctorViewClient;

    .line 90
    iget-object v0, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    .line 96
    iget-wide v0, p0, Lcom/bytedance/skity/FunctorView;->mNativeInstance:J

    iget-object v2, p0, Lcom/bytedance/skity/FunctorView;->mClient:Lcom/bytedance/skity/FunctorViewClient;

    invoke-interface {v2, p0}, Lcom/bytedance/skity/FunctorViewClient;->OnCreateNativeClient(Lcom/bytedance/skity/FunctorView;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/skity/FunctorView;->nativeSetClient(JJ)V

    .line 97
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setClient already be called for this instance !!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

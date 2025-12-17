.class public Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;
.super Ljava/lang/Object;
.source "ActivityInterceptorCallbackRegistry.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field private static final sInstance:Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;-><init>()V

    sput-object v0, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;->sInstance:Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 45
    sget-object v0, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;->sInstance:Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;

    return-object v0
.end method


# virtual methods
.method getCallingUid()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 120
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public registerActivityInterceptorCallback(ILcom/android/server/wm/ActivityInterceptorCallback;)V
    .locals 2
    .param p1, "mainlineOrderId"    # I
    .param p2, "callback"    # Lcom/android/server/wm/ActivityInterceptorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 72
    invoke-static {p1}, Lcom/android/server/wm/ActivityInterceptorCallback;->isValidMainlineOrderId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    if-eqz p2, :cond_0

    .line 81
    nop

    .line 82
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 83
    .local v0, "activityTaskManagerInternal":Lcom/android/server/wm/ActivityTaskManagerInternal;
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerActivityStartInterceptor(ILcom/android/server/wm/ActivityInterceptorCallback;)V

    .line 84
    return-void

    .line 78
    .end local v0    # "activityTaskManagerInternal":Lcom/android/server/wm/ActivityTaskManagerInternal;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The passed ActivityInterceptorCallback can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is not in the mainline modules range, please useActivityTaskManagerInternal.registerActivityStartInterceptor(OrderedId, ActivityInterceptorCallback) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only system server can register ActivityInterceptorCallback"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterActivityInterceptorCallback(I)V
    .locals 2
    .param p1, "mainlineOrderId"    # I

    .line 98
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityInterceptorCallbackRegistry;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 102
    invoke-static {p1}, Lcom/android/server/wm/ActivityInterceptorCallback;->isValidMainlineOrderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    nop

    .line 108
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 109
    .local v0, "activityTaskManagerInternal":Lcom/android/server/wm/ActivityTaskManagerInternal;
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->unregisterActivityStartInterceptor(I)V

    .line 110
    return-void

    .line 103
    .end local v0    # "activityTaskManagerInternal":Lcom/android/server/wm/ActivityTaskManagerInternal;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is not in the mainline modules range, please useActivityTaskManagerInternal.unregisterActivityStartInterceptor(OrderedId) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only system server can register ActivityInterceptorCallback"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

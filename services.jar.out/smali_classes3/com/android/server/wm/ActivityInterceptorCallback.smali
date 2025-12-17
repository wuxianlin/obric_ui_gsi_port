.class public interface abstract Lcom/android/server/wm/ActivityInterceptorCallback;
.super Ljava/lang/Object;
.source "ActivityInterceptorCallback.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;,
        Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;,
        Lcom/android/server/wm/ActivityInterceptorCallback$OrderedId;
    }
.end annotation


# static fields
.field public static final DREAM_MANAGER_ORDERED_ID:I = 0x4

.field public static final MAINLINE_FIRST_ORDERED_ID:I = 0x3e8

.field public static final MAINLINE_LAST_ORDERED_ID:I = 0x3e9

.field public static final MAINLINE_SDK_SANDBOX_ORDER_ID:I = 0x3e9

.field public static final PERMISSION_POLICY_ORDERED_ID:I = 0x1

.field public static final PRODUCT_ORDERED_ID:I = 0x5

.field public static final SYSTEM_FIRST_ORDERED_ID:I = 0x0

.field public static final SYSTEM_LAST_ORDERED_ID:I = 0x5

.field public static final VIRTUAL_DEVICE_SERVICE_ORDERED_ID:I = 0x3


# direct methods
.method public static isValidMainlineOrderId(I)Z
    .locals 1
    .param p0, "id"    # I

    .line 171
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e9

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidOrderId(I)Z
    .locals 1
    .param p0, "id"    # I

    .line 162
    invoke-static {p0}, Lcom/android/server/wm/ActivityInterceptorCallback;->isValidMainlineOrderId(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p0, :cond_1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onActivityLaunched(Landroid/app/TaskInfo;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "info"    # Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    return-void
.end method

.method public abstract onInterceptActivityLaunch(Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;
    .param p1    # Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

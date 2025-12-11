.class final Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;
.super Landroid/hardware/display/IColorDisplayManagerExt$Stub;
.source "ExtColorDisplayServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-direct {p0}, Landroid/hardware/display/IColorDisplayManagerExt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultColorTemperature()I
    .locals 3

    .line 379
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 381
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mgetDefaultColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 381
    return v2

    .line 383
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 384
    throw v2
.end method

.method public getMaximumColorTemperature()I
    .locals 3

    .line 369
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 371
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mgetMaximumColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 371
    return v2

    .line 373
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 374
    throw v2
.end method

.method public getMinimumColorTemperature()I
    .locals 3

    .line 359
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 361
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mgetMinimumColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    return v2

    .line 363
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 364
    throw v2
.end method

.method public setTemporaryPolarCoordinates(FF)V
    .locals 3
    .param p1, "radius"    # F
    .param p2, "radian"    # F
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"
    .end annotation

    .line 348
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManagerExt$Stub;->setTemporaryPolarCoordinates_enforcePermission()V

    .line 349
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 351
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$msetTemporaryPolarCoordinatesInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 354
    nop

    .line 355
    return-void

    .line 353
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 354
    throw v2
.end method

.method public setTemporaryXZ(FF)V
    .locals 3
    .param p1, "X"    # F
    .param p2, "Z"    # F
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"
    .end annotation

    .line 336
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManagerExt$Stub;->setTemporaryXZ_enforcePermission()V

    .line 337
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 339
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$msetTemporaryXZInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 342
    nop

    .line 343
    return-void

    .line 341
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 342
    throw v2
.end method

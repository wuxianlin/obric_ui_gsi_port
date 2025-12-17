.class public Lcom/android/server/companion/CompanionDeviceConfig;
.super Ljava/lang/Object;
.source "CompanionDeviceConfig.java"


# static fields
.field public static final ENABLE_CONTEXT_SYNC_TELECOM:Ljava/lang/String; = "enable_context_sync_telecom"

.field private static final NAMESPACE_COMPANION:Ljava/lang/String; = "companion"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 4
    .param p0, "flag"    # Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 40
    .local v0, "token":J
    :try_start_0
    const-string v2, "companion"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    return v2

    .line 42
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    throw v2
.end method

.method public static isEnabled(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "flag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .line 50
    const-string v0, "companion"

    invoke-static {v0, p0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

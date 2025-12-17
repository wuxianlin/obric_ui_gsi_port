.class public Lcom/android/server/pm/permission/AccessTestingShimFactory;
.super Ljava/lang/Object;
.source "AccessTestingShimFactory.java"


# static fields
.field public static final DEVICE_CONFIG_SETTING:Ljava/lang/String; = "selected_access_subsystem"

.field private static final RUN_BOTH_SUBSYSTEMS:I = 0x2

.field private static final RUN_NEW_SUBSYSTEM:I = 0x1

.field private static final RUN_OLD_SUBSYSTEM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAos(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/server/appop/AppOpsCheckingServiceInterface;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/appop/AppOpsCheckingServiceInterface;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/appop/AppOpsCheckingServiceInterface;",
            ">;)",
            "Lcom/android/server/appop/AppOpsCheckingServiceInterface;"
        }
    .end annotation

    .line 64
    .local p1, "oldImpl":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/appop/AppOpsCheckingServiceInterface;>;"
    .local p2, "newImpl":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/appop/AppOpsCheckingServiceInterface;>;"
    const-string/jumbo v0, "selected_access_subsystem"

    const/4 v1, 0x0

    const-string/jumbo v2, "privacy"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 66
    .local v0, "selectedSystem":I
    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    return-object v1

    .line 68
    :pswitch_0
    new-instance v1, Lcom/android/server/appop/AppOpsServiceTestingShim;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-direct {v1, v2, v3}, Lcom/android/server/appop/AppOpsServiceTestingShim;-><init>(Lcom/android/server/appop/AppOpsCheckingServiceInterface;Lcom/android/server/appop/AppOpsCheckingServiceInterface;)V

    return-object v1

    .line 70
    :pswitch_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPms(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/server/pm/permission/PermissionManagerServiceInterface;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInterface;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInterface;",
            ">;)",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInterface;"
        }
    .end annotation

    .line 46
    .local p1, "oldImpl":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/pm/permission/PermissionManagerServiceInterface;>;"
    .local p2, "newImpl":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/pm/permission/PermissionManagerServiceInterface;>;"
    const-string/jumbo v0, "selected_access_subsystem"

    const/4 v1, 0x0

    const-string/jumbo v2, "privacy"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 48
    .local v0, "selectedSystem":I
    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    return-object v1

    .line 50
    :pswitch_0
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceTestingShim;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceTestingShim;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceInterface;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V

    return-object v1

    .line 52
    :pswitch_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

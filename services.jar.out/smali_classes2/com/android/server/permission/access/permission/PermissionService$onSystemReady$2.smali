.class final Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/permission/access/permission/PermissionService;->onSystemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService$onSystemReady$2\n+ 2 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2859:1\n292#2,5:2860\n297#2,3:2866\n300#2,2:2870\n1#3:2865\n1#3:2869\n*S KotlinDebug\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService$onSystemReady$2\n*L\n2305#1:2860,5\n2305#1:2866,3\n2305#1:2870,2\n2305#1:2869\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService;


# direct methods
.method constructor <init>(Lcom/android/server/permission/access/permission/PermissionService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 2304
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 10
    .param p1, "deviceId"    # Ljava/lang/String;

    .line 2305
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-static {v0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getService$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/AccessCheckingService;

    move-result-object v0

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    const/4 v2, 0x0

    .line 292
    .local v2, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    .line 293
    .end local v4    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 294
    .restart local v4    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v5, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v6

    .line 296
    .local v6, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v7, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v7, v5, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v7, "$this$accept_u24lambda_u241":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v8, 0x0

    .line 2305
    .local v8, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$onSystemReady$2$1":I
    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getDevicePolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    move-result-object v1

    .line 2865
    .local v1, "$this$accept_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v9, 0x0

    .line 2305
    .local v9, "$i$a$-with-PermissionService$onSystemReady$2$1$1":I
    invoke-virtual {v1, v7, p1}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->onDeviceIdRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)V

    .line 296
    .end local v1    # "$this$accept_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v7    # "$this$accept_u24lambda_u241":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$onSystemReady$2$1":I
    .end local v9    # "$i$a$-with-PermissionService$onSystemReady$2$1$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v1

    .line 2869
    .local v1, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v6}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v1, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v1    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v4    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v5    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v3

    .line 301
    nop

    .line 2306
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v3

    throw v1
.end method

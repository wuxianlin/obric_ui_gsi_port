.class final Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "AppOpService.kt"

# interfaces
.implements Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;
.implements Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/appop/AppOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnPermissionFlagsChangedListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener\n+ 2 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n+ 3 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayMapExtensions.kt\ncom/android/server/permission/access/collection/ArrayMapExtensionsKt\n*L\n1#1,596:1\n42#2,4:597\n42#2,4:608\n286#3,2:601\n1#4:603\n99#5,2:604\n40#5,2:606\n43#5:612\n*S KotlinDebug\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener\n*L\n504#1:597,4\n579#1:608,4\n553#1:601,2\n572#1:604,2\n578#1:606,2\n578#1:612\n*E\n"
.end annotation


# instance fields
.field private final pendingChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/permission/jarjar/kotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/permission/access/appop/AppOpService;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/appop/AppOpService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/permission/access/appop/AppOpService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    .line 470
    return-void
.end method

.method private final addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V
    .locals 7
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "appOpCode"    # I
    .param p5, "oldForegroundFlags"    # I
    .param p6, "oldBackgroundFlags"    # I
    .param p7, "newForegroundFlags"    # I
    .param p8, "newBackgroundFlags"    # I

    .line 567
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v0, p5, p6}, Lcom/android/server/permission/access/appop/AppOpService;->access$evaluateModeFromPermissionFlags(Lcom/android/server/permission/access/appop/AppOpService;II)I

    move-result v0

    .line 568
    .local v0, "oldMode":I
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v1, p7, p8}, Lcom/android/server/permission/access/appop/AppOpService;->access$evaluateModeFromPermissionFlags(Lcom/android/server/permission/access/appop/AppOpService;II)I

    move-result v1

    .line 570
    .local v1, "newMode":I
    if-eq v0, v1, :cond_0

    .line 571
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 572
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    .local v3, "$this$set$iv":Landroid/util/ArrayMap;
    new-instance v4, Lcom/android/server/permission/jarjar/kotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, p3, v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v4, "key$iv":Ljava/lang/Object;
    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$f$set":I
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 574
    .end local v2    # "uid":I
    .end local v3    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v4    # "key$iv":Ljava/lang/Object;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$set":I
    :cond_0
    return-void
.end method

.method private final getPermissionFlags(IILjava/lang/String;)I
    .locals 6
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "permissionName"    # Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getService$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/AccessCheckingService;

    move-result-object v0

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-direct {v3, v4}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v3, "$this$getPermissionFlags_u24lambda_u247":Lcom/android/server/permission/access/GetStateScope;
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$OnPermissionFlagsChangedListener$getPermissionFlags$1":I
    invoke-static {v1}, Lcom/android/server/permission/access/appop/AppOpService;->access$getPermissionPolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v1

    .line 603
    .local v1, "$this$getPermissionFlags_u24lambda_u247_u24lambda_u246":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$a$-with-AppOpService$OnPermissionFlagsChangedListener$getPermissionFlags$1$1":I
    invoke-virtual {v1, v3, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v1

    .line 287
    .end local v1    # "$this$getPermissionFlags_u24lambda_u247_u24lambda_u246":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$this$getPermissionFlags_u24lambda_u247":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$OnPermissionFlagsChangedListener$getPermissionFlags$1":I
    .end local v5    # "$i$a$-with-AppOpService$OnPermissionFlagsChangedListener$getPermissionFlags$1$1":I
    nop

    .line 555
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return v1
.end method


# virtual methods
.method public onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 24
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "oldFlags"    # I
    .param p6, "newFlags"    # I

    .line 501
    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    iget-object v0, v9, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getBackgroundToForegroundPermissionNames$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-eqz v0, :cond_2

    iget-object v13, v9, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    move-object v14, v0

    .local v14, "foregroundPermissions":Landroid/util/ArraySet;
    const/4 v15, 0x0

    .line 504
    .local v15, "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1":I
    move-object v8, v14

    .local v8, "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    const/16 v16, 0x0

    .line 42
    .local v16, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v7

    move v6, v0

    .end local v0    # "index$iv":I
    .local v6, "index$iv":I
    :goto_0
    if-ge v6, v7, :cond_1

    .line 43
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .local v4, "foregroundPermissionName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 505
    .local v17, "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1$1":I
    invoke-static {v13}, Lcom/android/server/permission/access/appop/AppOpService;->access$getRuntimePermissionNameToAppOp$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    .local v18, "appOpCode":Ljava/lang/Integer;
    const/16 v19, 0x0

    .line 507
    .local v19, "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1$1$1":I
    invoke-direct {v9, v10, v11, v4}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->getPermissionFlags(IILjava/lang/String;)I

    move-result v5

    .line 506
    nop

    .line 508
    .local v5, "foregroundPermissionFlags":I
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    nop

    .line 508
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v21, v4

    .end local v4    # "foregroundPermissionName":Ljava/lang/String;
    .local v21, "foregroundPermissionName":Ljava/lang/String;
    move/from16 v4, v20

    move/from16 v20, v6

    .end local v6    # "index$iv":I
    .local v20, "index$iv":I
    move/from16 v6, p5

    move/from16 v22, v7

    move v7, v5

    move-object/from16 v23, v8

    .end local v8    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .local v23, "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    .line 518
    nop

    .line 505
    .end local v5    # "foregroundPermissionFlags":I
    .end local v18    # "appOpCode":Ljava/lang/Integer;
    .end local v19    # "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1$1$1":I
    :goto_1
    goto :goto_2

    .end local v20    # "index$iv":I
    .end local v21    # "foregroundPermissionName":Ljava/lang/String;
    .end local v23    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .restart local v4    # "foregroundPermissionName":Ljava/lang/String;
    .restart local v6    # "index$iv":I
    .restart local v8    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    :cond_0
    move-object/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    .end local v4    # "foregroundPermissionName":Ljava/lang/String;
    .end local v6    # "index$iv":I
    .end local v8    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .restart local v20    # "index$iv":I
    .restart local v21    # "foregroundPermissionName":Ljava/lang/String;
    .restart local v23    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    goto :goto_1

    .line 519
    :goto_2
    nop

    .line 43
    .end local v17    # "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1$1":I
    .end local v21    # "foregroundPermissionName":Ljava/lang/String;
    nop

    .line 42
    add-int/lit8 v6, v20, 0x1

    move/from16 v7, v22

    move-object/from16 v8, v23

    .end local v20    # "index$iv":I
    .restart local v6    # "index$iv":I
    goto :goto_0

    .end local v23    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .restart local v8    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    :cond_1
    move/from16 v20, v6

    move-object/from16 v23, v8

    .line 45
    .end local v6    # "index$iv":I
    .end local v8    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .restart local v23    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    nop

    .line 520
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v23    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    nop

    .line 501
    .end local v14    # "foregroundPermissions":Landroid/util/ArraySet;
    .end local v15    # "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    goto/16 :goto_3

    .line 521
    :cond_2
    iget-object v0, v9, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getForegroundToBackgroundPermissionName$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v9, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    move-object v13, v0

    .local v13, "backgroundPermission":Ljava/lang/String;
    const/4 v14, 0x0

    .line 523
    .local v14, "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$2":I
    invoke-static {v2}, Lcom/android/server/permission/access/appop/AppOpService;->access$getRuntimePermissionNameToAppOp$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    nop

    if-eqz v0, :cond_3

    move-object v15, v0

    .local v15, "appOpCode":Ljava/lang/Integer;
    const/16 v16, 0x0

    .line 525
    .local v16, "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$2$1":I
    invoke-direct {v9, v10, v11, v13}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->getPermissionFlags(IILjava/lang/String;)I

    move-result v6

    .line 524
    nop

    .line 526
    .local v6, "backgroundPermissionFlags":I
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 526
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    .line 536
    nop

    .line 523
    .end local v6    # "backgroundPermissionFlags":I
    .end local v15    # "appOpCode":Ljava/lang/Integer;
    .end local v16    # "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$2$1":I
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    .line 521
    .end local v13    # "backgroundPermission":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$2":I
    :cond_3
    nop

    .line 501
    if-nez v1, :cond_4

    .line 538
    iget-object v0, v9, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getRuntimePermissionNameToAppOp$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    nop

    if-eqz v0, :cond_4

    move-object v13, v0

    .local v13, "appOpCode":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 539
    .local v14, "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$3":I
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 543
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 544
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 539
    const/16 v6, 0x10

    const/16 v8, 0x10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    .line 549
    nop

    .line 538
    .end local v13    # "appOpCode":Ljava/lang/Integer;
    .end local v14    # "$i$a$-let-AppOpService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$3":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    .line 550
    :cond_4
    :goto_3
    return-void
.end method

.method public onPermissionFlagsChanged(IILjava/lang/String;II)V
    .locals 7
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "oldFlags"    # I
    .param p5, "newFlags"    # I

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 483
    const-string v3, "default:0"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V

    .line 491
    return-void
.end method

.method public onStateMutated()V
    .locals 19

    .line 577
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v1}, Lcom/android/server/permission/access/appop/AppOpService;->access$getListeners$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArraySet;

    move-result-object v1

    .line 578
    .local v1, "listenersLocal":Landroid/util/ArraySet;
    iget-object v2, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    .local v2, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 41
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "mode":I
    check-cast v6, Lcom/android/server/permission/jarjar/kotlin/Triple;

    .local v6, "key":Lcom/android/server/permission/jarjar/kotlin/Triple;
    const/4 v8, 0x0

    .line 579
    .local v8, "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onStateMutated$1":I
    move-object v9, v1

    .local v9, "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_0

    .line 43
    invoke-virtual {v9, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .local v13, "listener":Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    const/4 v14, 0x0

    .line 580
    .local v14, "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onStateMutated$1$1":I
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 581
    .local v15, "uid":I
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .local v17, "listenersLocal":Landroid/util/ArraySet;
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 582
    .local v1, "deviceId":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v18, v2

    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .local v18, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 584
    .local v2, "appOpCode":I
    invoke-interface {v13, v15, v2, v7, v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;->onUidModeChanged(IIILjava/lang/String;)V

    .line 585
    nop

    .line 43
    .end local v1    # "deviceId":Ljava/lang/String;
    .end local v2    # "appOpCode":I
    .end local v13    # "listener":Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    .end local v14    # "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onStateMutated$1$1":I
    .end local v15    # "uid":I
    nop

    .line 42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_1

    .end local v17    # "listenersLocal":Landroid/util/ArraySet;
    .end local v18    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .local v1, "listenersLocal":Landroid/util/ArraySet;
    .local v2, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 45
    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v11    # "index$iv":I
    .restart local v17    # "listenersLocal":Landroid/util/ArraySet;
    .restart local v18    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    nop

    .line 586
    .end local v9    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .end local v10    # "$i$f$forEachIndexed":I
    nop

    .line 41
    .end local v6    # "key":Lcom/android/server/permission/jarjar/kotlin/Triple;
    .end local v7    # "mode":I
    .end local v8    # "$i$a$-forEachIndexed-AppOpService$OnPermissionFlagsChangedListener$onStateMutated$1":I
    nop

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v17    # "listenersLocal":Landroid/util/ArraySet;
    .end local v18    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .restart local v1    # "listenersLocal":Landroid/util/ArraySet;
    .restart local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    :cond_1
    move-object/from16 v17, v1

    .line 43
    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .end local v4    # "index$iv":I
    .restart local v17    # "listenersLocal":Landroid/util/ArraySet;
    nop

    .line 588
    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v3    # "$i$f$forEachIndexed":I
    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 589
    return-void
.end method

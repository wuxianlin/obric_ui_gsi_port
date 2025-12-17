.class final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;
.implements Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/permission/PermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnPermissionFlagsChangedListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener\n+ 2 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n+ 3 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Permission.kt\ncom/android/server/permission/access/permission/Permission\n+ 6 SparseBooleanArrayExtensions.kt\ncom/android/server/permission/access/collection/SparseBooleanArrayExtensionsKt\n+ 7 IntMapExtensions.kt\ncom/android/server/permission/access/immutable/IntMapExtensionsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 IntSetExtensions.kt\ncom/android/server/permission/access/immutable/IntSetExtensionsKt\n*L\n1#1,2859:1\n72#2,2:2860\n286#3,2:2862\n1#4:2864\n1#4:2873\n57#5:2865\n48#5:2866\n150#5:2874\n116#6,2:2867\n40#6:2880\n120#6:2881\n41#6,3:2882\n77#7,4:2869\n47#7,2:2875\n50#7:2879\n1855#8,2:2877\n38#9,4:2885\n*S KotlinDebug\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener\n*L\n2641#1:2860,2\n2673#1:2862,2\n2687#1:2873\n2677#1:2865\n2677#1:2866\n2690#1:2874\n2683#1:2867,2\n2715#1:2880\n2715#1:2881\n2715#1:2882,3\n2687#1:2869,4\n2701#1:2875,2\n2701#1:2879\n2702#1:2877,2\n2732#1:2885,4\n*E\n"
.end annotation


# instance fields
.field private final gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isKillRuntimePermissionRevokedUidsSkipped:Z

.field private isPermissionFlagsChanged:Z

.field private final killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableIntMap<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/permission/PermissionService;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/permission/access/permission/PermissionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2623
    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2628
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    .line 2630
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    .line 2631
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>(Landroid/util/SparseBooleanArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    .line 2634
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    .line 2623
    return-void
.end method

.method public static final synthetic access$isAppBackupAndRestoreRunning(Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
    .param p1, "uid"    # I

    .line 2623
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isAppBackupAndRestoreRunning(I)Z

    move-result v0

    return v0
.end method

.method private final getSecureInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2764
    nop

    .line 2765
    :try_start_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-static {v0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getContext$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2766
    :catch_0
    move-exception v0

    .line 2767
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-static {}, Lcom/android/server/permission/access/permission/PermissionService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2768
    const/4 v1, 0x0

    move-object v0, v1

    .line 2769
    .end local v0    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    return-object v0
.end method

.method private final isAppBackupAndRestoreRunning(I)Z
    .locals 5
    .param p1, "uid"    # I

    .line 2742
    nop

    .line 2743
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    .line 2744
    nop

    .line 2745
    nop

    .line 2746
    nop

    .line 2743
    const-string v1, "android.permission.BACKUP"

    const-string v2, "default:0"

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/permission/access/permission/PermissionService;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2749
    return v1

    .line 2752
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2754
    .local v0, "userId":I
    const-string/jumbo v2, "user_setup_complete"

    invoke-direct {p0, v2, v0}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->getSecureInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :goto_0
    move v2, v1

    .line 2755
    .local v2, "isInSetup":Z
    :goto_1
    if-eqz v2, :cond_3

    return v3

    .line 2758
    :cond_3
    const-string/jumbo v4, "user_setup_personalization_state"

    invoke-direct {p0, v4, v0}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->getSecureInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    .line 2759
    nop

    .line 2758
    if-nez v4, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v1, v3

    .line 2757
    :goto_2
    nop

    .line 2760
    .local v1, "isInDeferredSetup":Z
    return v1
.end method


# virtual methods
.method public final addKillRuntimePermissionRevokedUidsReason(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)V
    .locals 2
    .param p1, "$this$addKillRuntimePermissionRevokedUidsReason"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "reason"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2641
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    .local v0, "$this$plusAssign$iv":Landroid/util/ArraySet;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    nop

    .line 2642
    .end local v0    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .end local v1    # "$i$f$plusAssign":I
    return-void
.end method

.method public onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 17
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

    .line 2669
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    .line 2671
    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v4, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    .line 2673
    .local v5, "uid":I
    iget-object v6, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-static {v6}, Lcom/android/server/permission/access/permission/PermissionService;->access$getService$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/AccessCheckingService;

    move-result-object v6

    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    iget-object v7, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    const/4 v8, 0x0

    .line 286
    .local v8, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v9, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "state"

    invoke-static {v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_0
    invoke-direct {v9, v10}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v9, "$this$onDevicePermissionFlagsChanged_u24lambda_u241":Lcom/android/server/permission/access/GetStateScope;
    const/4 v10, 0x0

    .line 2673
    .local v10, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$permission$1":I
    invoke-static {v7}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v7

    .line 2864
    .local v7, "$this$onDevicePermissionFlagsChanged_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v11, 0x0

    .line 2673
    .local v11, "$i$a$-with-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$permission$1$1":I
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/permission/access/permission/Permission;

    .line 287
    .end local v7    # "$this$onDevicePermissionFlagsChanged_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$this$onDevicePermissionFlagsChanged_u24lambda_u241":Lcom/android/server/permission/access/GetStateScope;
    .end local v10    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$permission$1":I
    .end local v11    # "$i$a$-with-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$permission$1$1":I
    nop

    .line 2673
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v8    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v12, :cond_1

    return-void

    .line 2672
    :cond_1
    move-object v6, v12

    .line 2674
    .local v6, "permission":Lcom/android/server/permission/access/permission/Permission;
    sget-object v7, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v7

    .line 2675
    .local v7, "wasPermissionGranted":Z
    sget-object v9, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    move/from16 v10, p6

    invoke-virtual {v9, v10}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v9

    .line 2677
    .local v9, "isPermissionGranted":Z
    move-object v11, v6

    .local v11, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v12, 0x0

    .line 57
    .local v12, "$i$f$isRuntime":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v14, 0x0

    .line 48
    .local v14, "$i$f$getProtection":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v13

    .line 57
    .end local v13    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v14    # "$i$f$getProtection":I
    const/4 v14, 0x0

    if-ne v13, v2, :cond_2

    move v11, v2

    goto :goto_0

    :cond_2
    move v11, v14

    .line 2677
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v12    # "$i$f$isRuntime":I
    :goto_0
    if-eqz v11, :cond_6

    .line 2682
    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    .line 2683
    iget-object v11, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    .line 2684
    invoke-static {}, Lcom/android/server/permission/access/permission/PermissionService;->access$getNOTIFICATIONS_PERMISSIONS$cp()Landroid/util/ArraySet;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2685
    iget-object v12, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v5, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v14

    .line 2683
    :goto_1
    nop

    .local v11, "$this$set$iv":Landroid/util/SparseBooleanArray;
    .local v12, "value$iv":Z
    const/4 v13, 0x0

    .line 116
    .local v13, "$i$f$set":I
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 2687
    .end local v11    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$set":I
    :cond_4
    iget-object v11, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    .local v11, "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntMap;
    const/4 v12, 0x0

    .line 77
    .local v12, "$i$f$getOrPut":I
    invoke-virtual {v11, v5}, Lcom/android/server/permission/access/immutable/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 78
    .local v15, "$i$a$-let-IntMapExtensionsKt$getOrPut$1$iv":I
    goto :goto_2

    .line 80
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-IntMapExtensionsKt$getOrPut$1$iv":I
    :cond_5
    const/4 v13, 0x0

    .line 2687
    .local v13, "$i$a$-getOrPut-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1":I
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .end local v13    # "$i$a$-getOrPut-PermissionService$OnPermissionFlagsChangedListener$onDevicePermissionFlagsChanged$1":I
    move-object v13, v15

    .line 2873
    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 80
    .local v16, "$i$a$-also-IntMapExtensionsKt$getOrPut$2$iv":I
    invoke-virtual {v11, v5, v13}, Lcom/android/server/permission/access/immutable/MutableIntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntMap;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-also-IntMapExtensionsKt$getOrPut$2$iv":I
    :goto_2
    check-cast v13, Ljava/util/Collection;

    .line 2687
    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2677
    :cond_6
    move-object/from16 v11, p3

    .line 2690
    :goto_3
    move-object v12, v6

    .local v12, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v13, 0x0

    .line 150
    .local v13, "$i$f$getHasGids":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getGids()[I

    move-result-object v15

    array-length v15, v15

    if-nez v15, :cond_7

    move v14, v2

    :cond_7
    xor-int/2addr v2, v14

    .line 2690
    .end local v12    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v13    # "$i$f$getHasGids":I
    if-eqz v2, :cond_8

    if-nez v7, :cond_8

    if-eqz v9, :cond_8

    .line 2691
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {v2, v5}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    .line 2693
    :cond_8
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

    .line 2651
    nop

    .line 2652
    nop

    .line 2653
    nop

    .line 2654
    nop

    .line 2655
    nop

    .line 2656
    nop

    .line 2657
    nop

    .line 2651
    const-string v3, "default:0"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2659
    return-void
.end method

.method public onStateMutated()V
    .locals 18

    .line 2696
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2697
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 2698
    iput-boolean v7, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    .line 2701
    :cond_0
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntMap;
    iget-object v1, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntMap;->getSize()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/server/permission/access/immutable/IntMap;->keyAt(I)I

    move-result v5

    .local v5, "uid":I
    invoke-virtual {v0, v3}, Lcom/android/server/permission/access/immutable/IntMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .local v9, "persistentDeviceIds":Ljava/util/Set;
    const/4 v10, 0x0

    .line 2702
    .local v10, "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$1":I
    move-object v11, v9

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 2877
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "deviceId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 2703
    .local v16, "$i$a$-forEach-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$1$1":I
    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getOnPermissionsChangeListeners$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    move-result-object v17

    if-nez v17, :cond_1

    const-string/jumbo v17, "onPermissionsChangeListeners"

    invoke-static/range {v17 .. v17}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v8, v17

    :goto_2
    invoke-virtual {v8, v5, v15}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->onPermissionsChanged(ILjava/lang/String;)V

    .line 2704
    nop

    .line 2877
    .end local v15    # "deviceId":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$1$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 2878
    :cond_2
    nop

    .line 2705
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 48
    .end local v5    # "uid":I
    .end local v9    # "persistentDeviceIds":Ljava/util/Set;
    .end local v10    # "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$1":I
    nop

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 50
    .end local v3    # "index$iv":I
    nop

    .line 2706
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntMap;
    .end local v2    # "$i$f$forEachIndexed":I
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableIntMap;->clear()V

    .line 2708
    iget-boolean v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    const-string/jumbo v8, "handler"

    if-nez v0, :cond_7

    .line 2710
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2711
    iget-object v9, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 2713
    :cond_4
    const-string/jumbo v0, "permissions revoked"

    move-object v5, v0

    .line 2710
    :goto_3
    nop

    .line 2709
    nop

    .line 2715
    .local v5, "reason":Ljava/lang/String;
    iget-object v9, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    .local v9, "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    iget-object v10, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    const/4 v11, 0x0

    .line 40
    .local v11, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v1, v9

    .local v1, "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$getSize":I
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    .line 40
    .end local v1    # "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    .end local v2    # "$i$f$getSize":I
    move v13, v0

    .end local v0    # "index$iv":I
    .local v13, "index$iv":I
    :goto_4
    if-ge v13, v12, :cond_6

    .line 41
    invoke-virtual {v9, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .local v3, "uid":I
    invoke-virtual {v9, v13}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v14

    .local v14, "areOnlyNotificationsPermissionsRevoked":Z
    const/4 v15, 0x0

    .line 2719
    .local v15, "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2":I
    invoke-static {v10}, Lcom/android/server/permission/access/permission/PermissionService;->access$getHandler$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    new-instance v2, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;

    move-object v0, v2

    move v1, v14

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v9

    move-object v9, v4

    .end local v9    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    .local v17, "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;-><init>(ZLcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;ILcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2728
    nop

    .line 41
    .end local v3    # "uid":I
    .end local v14    # "areOnlyNotificationsPermissionsRevoked":Z
    .end local v15    # "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2":I
    nop

    .line 40
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    const/4 v7, 0x0

    goto :goto_4

    .end local v17    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    .restart local v9    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    :cond_6
    move-object/from16 v17, v9

    .line 43
    .end local v9    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    .end local v13    # "index$iv":I
    .restart local v17    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    nop

    .line 2730
    .end local v5    # "reason":Ljava/lang/String;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v17    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    :cond_7
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2732
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    iget-object v1, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    const/4 v2, 0x0

    .line 38
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntSet;->getSize()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_9

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/server/permission/access/immutable/IntSet;->elementAt(I)I

    move-result v5

    .local v5, "uid":I
    const/4 v7, 0x0

    .line 2733
    .local v7, "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$3":I
    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getHandler$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/os/Handler;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    new-instance v10, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$3$1;

    invoke-direct {v10, v1, v5}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$3$1;-><init>(Lcom/android/server/permission/access/permission/PermissionService;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2734
    nop

    .line 39
    .end local v5    # "uid":I
    .end local v7    # "$i$a$-forEachIndexed-PermissionService$OnPermissionFlagsChangedListener$onStateMutated$3":I
    nop

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    nop

    .line 41
    .end local v3    # "index$iv":I
    nop

    .line 2735
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    .end local v2    # "$i$f$forEachIndexed":I
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableIntSet;->clear()V

    .line 2737
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    .line 2738
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 2739
    return-void
.end method

.method public final skipKillRuntimePermissionRevokedUids(Lcom/android/server/permission/access/MutateStateScope;)V
    .locals 1
    .param p1, "$this$skipKillRuntimePermissionRevokedUids"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    .line 2638
    return-void
.end method

.class public final Lcom/android/server/permission/access/appop/AppOpService;
.super Ljava/lang/Object;
.source "AppOpService.kt"

# interfaces
.implements Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/AppOpService$Companion;,
        Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;,
        Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;,
        Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService\n+ 2 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Permission.kt\ncom/android/server/permission/access/permission/Permission\n+ 5 ArrayMapExtensions.kt\ncom/android/server/permission/access/collection/ArrayMapExtensionsKt\n+ 6 SparseBooleanArrayExtensions.kt\ncom/android/server/permission/access/collection/SparseBooleanArrayExtensionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 SparseIntArrayExtensions.kt\ncom/android/server/permission/access/collection/SparseIntArrayExtensionsKt\n*L\n1#1,596:1\n286#2,2:597\n286#2,2:615\n286#2,2:622\n286#2,2:624\n286#2,2:626\n286#2,2:628\n292#2,8:630\n300#2,2:639\n286#2,2:641\n286#2,2:643\n292#2,8:645\n300#2,2:654\n292#2,8:656\n300#2,2:665\n292#2,8:667\n300#2,2:676\n1#3:599\n1#3:638\n1#3:653\n1#3:664\n1#3:675\n57#4:600\n48#4:601\n99#5,2:602\n99#5,2:606\n40#5,2:617\n43#5:621\n40#5,4:678\n40#5,2:682\n43#5:686\n40#5,2:693\n43#5:697\n116#6,2:604\n116#6,2:684\n40#6:687\n120#6:688\n41#6:689\n116#6,2:690\n43#6:692\n116#6,2:695\n40#6:698\n120#6:699\n41#6:700\n116#6,2:701\n43#6:703\n372#7,7:608\n116#8,2:619\n*S KotlinDebug\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService\n*L\n119#1:597,2\n150#1:615,2\n178#1:622,2\n180#1:624,2\n189#1:626,2\n257#1:628,2\n279#1:630,8\n279#1:639,2\n287#1:641,2\n293#1:643,2\n310#1:645,8\n310#1:654,2\n318#1:656,8\n318#1:665,2\n323#1:667,8\n323#1:676,2\n279#1:638\n310#1:653\n318#1:664\n323#1:675\n127#1:600\n127#1:601\n128#1:602,2\n135#1:606,2\n154#1:617,2\n154#1:621\n334#1:678,4\n347#1:682,2\n347#1:686\n364#1:693,2\n364#1:697\n134#1:604,2\n349#1:684,2\n353#1:687\n353#1:688\n353#1:689\n355#1:690,2\n353#1:692\n366#1:695,2\n370#1:698\n370#1:699\n370#1:700\n372#1:701,2\n370#1:703\n138#1:608,7\n158#1:619,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/AppOpService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundToForegroundPermissionNames:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devicePermissionPolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foregroundableOps:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private volatile listeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenersLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimeAppOpToPermissionNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimePermissionNameToAppOp:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lcom/android/server/permission/access/AccessCheckingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/AppOpService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/AppOpService$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/AppOpService;->Companion:Lcom/android/server/permission/access/appop/AppOpService$Companion;

    .line 593
    const-class v0, Lcom/android/server/permission/access/appop/AppOpService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/AppOpService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/AccessCheckingService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/permission/access/AccessCheckingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .line 56
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v1, "package"

    const-string v2, "app-op"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.appop.PackageAppOpPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    .line 58
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.server.permission.access.appop.AppIdAppOpPolicy"

    invoke-static {v0, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 60
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v2, "permission"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.server.permission.access.permission.AppIdPermissionPolicy"

    invoke-static {v0, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 62
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string v2, "device-permission"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.permission.DevicePermissionPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->devicePermissionPolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .line 64
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->context:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->runtimeAppOpToPermissionNames:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    .line 72
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundableOps:Landroid/util/SparseBooleanArray;

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;

    .line 80
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->backgroundToForegroundPermissionNames:Landroid/util/ArrayMap;

    .line 84
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->listenersLock:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static final synthetic access$evaluateModeFromPermissionFlags(Lcom/android/server/permission/access/appop/AppOpService;II)I
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;
    .param p1, "foregroundFlags"    # I
    .param p2, "backgroundFlags"    # I

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/server/permission/access/appop/AppOpService;->evaluateModeFromPermissionFlags(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAppIdPolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundToForegroundPermissionNames$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->backgroundToForegroundPermissionNames:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getForegroundToBackgroundPermissionName$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArraySet;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;

    return-object v0
.end method

.method public static final synthetic access$getPackagePolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    return-object v0
.end method

.method public static final synthetic access$getPermissionPolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    return-object v0
.end method

.method public static final synthetic access$getRuntimePermissionNameToAppOp$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getService$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/AccessCheckingService;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/appop/AppOpService;

    .line 54
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    return-object v0
.end method

.method private final createPermissionAppOpMapping()V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$createPermissionAppOpMapping_u24lambda_u241":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$createPermissionAppOpMapping$permissions$1":I
    iget-object v4, p0, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 599
    .local v4, "$this$createPermissionAppOpMapping_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-with-AppOpService$createPermissionAppOpMapping$permissions$1$1":I
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    .line 287
    .end local v2    # "$this$createPermissionAppOpMapping_u24lambda_u241":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$createPermissionAppOpMapping$permissions$1":I
    .end local v4    # "$this$createPermissionAppOpMapping_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v5    # "$i$a$-with-AppOpService$createPermissionAppOpMapping$permissions$1$1":I
    nop

    .line 119
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v0, v4

    .line 121
    .local v0, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v1, 0x0

    .local v1, "appOpCode":I
    :goto_0
    const/16 v2, 0x97

    if-ge v1, v2, :cond_5

    .line 122
    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    nop

    if-eqz v2, :cond_4

    .local v2, "permissionName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-let-AppOpService$createPermissionAppOpMapping$1":I
    invoke-static {v2}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 126
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/server/permission/access/permission/Permission;

    .line 127
    .local v4, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object v5, v4

    .local v5, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$f$isRuntime":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$f$getProtection":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v7

    .line 57
    .end local v7    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v8    # "$i$f$getProtection":I
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 127
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v6    # "$i$f$isRuntime":I
    :goto_1
    if-eqz v8, :cond_3

    .line 128
    iget-object v5, p0, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    .local v5, "$this$set$iv":Landroid/util/ArrayMap;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "value$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$f$set":I
    invoke-virtual {v5, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 129
    .end local v5    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$set":I
    iget-object v5, p0, Lcom/android/server/permission/access/appop/AppOpService;->runtimeAppOpToPermissionNames:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    nop

    if-eqz v5, :cond_3

    .local v5, "backgroundPermissionName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-let-AppOpService$createPermissionAppOpMapping$1$1":I
    iget-object v7, p0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundableOps:Landroid/util/SparseBooleanArray;

    .local v7, "$this$set$iv":Landroid/util/SparseBooleanArray;
    const/4 v8, 0x1

    .local v8, "value$iv":Z
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$f$set":I
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 135
    .end local v7    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v8    # "value$iv":Z
    .end local v9    # "$i$f$set":I
    iget-object v7, p0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;

    .local v7, "$this$set$iv":Landroid/util/ArrayMap;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$f$set":I
    invoke-virtual {v7, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 137
    .end local v7    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v8    # "$i$f$set":I
    iget-object v7, p0, Lcom/android/server/permission/access/appop/AppOpService;->backgroundToForegroundPermissionNames:Landroid/util/ArrayMap;

    .line 138
    nop

    .local v7, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 608
    .local v8, "$i$f$getOrPut":I
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 609
    .local v9, "value$iv":Ljava/lang/Object;
    if-nez v9, :cond_2

    .line 610
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-getOrPut-AppOpService$createPermissionAppOpMapping$1$1$1":I
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 610
    .end local v10    # "$i$a$-getOrPut-AppOpService$createPermissionAppOpMapping$1$1$1":I
    move-object v10, v11

    .line 611
    .local v10, "answer$iv":Ljava/lang/Object;
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    nop

    .end local v10    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 614
    :cond_2
    move-object v10, v9

    .line 609
    :goto_2
    nop

    .end local v7    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v8    # "$i$f$getOrPut":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    check-cast v10, Landroid/util/ArraySet;

    .line 139
    invoke-virtual {v10, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v5    # "backgroundPermissionName":Ljava/lang/String;
    .end local v6    # "$i$a$-let-AppOpService$createPermissionAppOpMapping$1$1":I
    nop

    .line 143
    .end local v4    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_3
    nop

    .line 122
    .end local v2    # "permissionName":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppOpService$createPermissionAppOpMapping$1":I
    nop

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 145
    .end local v1    # "appOpCode":I
    return-void
.end method

.method private final evaluateModeFromPermissionFlags(II)I
    .locals 1
    .param p1, "foregroundFlags"    # I
    .param p2, "backgroundFlags"    # I

    .line 238
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0
.end method

.method private final getPackageModes(Ljava/lang/String;I)Landroid/util/ArrayMap;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getPackageModes_u24lambda_u2423":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getPackageModes$1":I
    iget-object v5, p0, Lcom/android/server/permission/access/appop/AppOpService;->packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    .line 599
    .local v5, "$this$getPackageModes_u24lambda_u2423_u24lambda_u2422":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-with-AppOpService$getPackageModes$1$1":I
    invoke-virtual {v5, v2, p1, p2}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;->getAppOpModes(Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;I)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    .line 287
    .end local v2    # "$this$getPackageModes_u24lambda_u2423":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getPackageModes$1":I
    .end local v5    # "$this$getPackageModes_u24lambda_u2423_u24lambda_u2422":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .end local v6    # "$i$a$-with-AppOpService$getPackageModes$1$1":I
    nop

    .line 293
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->getMap$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/ArrayMap;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method private final getUidModeFromPermissionState(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I
    .locals 18
    .param p1, "$this$getUidModeFromPermissionState"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;

    .line 199
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "default:0"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    move v13, v0

    .line 202
    .local v13, "checkDevicePermissionFlags":Z
    if-eqz v13, :cond_1

    .line 203
    iget-object v14, v6, Lcom/android/server/permission/access/appop/AppOpService;->devicePermissionPolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .local v14, "$this$getUidModeFromPermissionState_u24lambda_u2412":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v15, 0x0

    .line 204
    .local v15, "$i$a$-with-AppOpService$getUidModeFromPermissionState$permissionFlags$1":I
    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 203
    .end local v14    # "$this$getUidModeFromPermissionState_u24lambda_u2412":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v15    # "$i$a$-with-AppOpService$getUidModeFromPermissionState$permissionFlags$1":I
    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 599
    .local v0, "$this$getUidModeFromPermissionState_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-with-AppOpService$getUidModeFromPermissionState$permissionFlags$2":I
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v0

    .line 202
    .end local v0    # "$this$getUidModeFromPermissionState_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-AppOpService$getUidModeFromPermissionState$permissionFlags$2":I
    :goto_1
    nop

    .line 201
    move v14, v0

    .line 209
    .local v14, "permissionFlags":I
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 211
    .local v15, "backgroundPermissionName":Ljava/lang/String;
    if-eqz v15, :cond_3

    .line 212
    if-eqz v13, :cond_2

    .line 213
    iget-object v5, v6, Lcom/android/server/permission/access/appop/AppOpService;->devicePermissionPolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .local v5, "$this$getUidModeFromPermissionState_u24lambda_u2414":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$a$-with-AppOpService$getUidModeFromPermissionState$backgroundPermissionFlags$1":I
    move-object v0, v5

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v17, v5

    .end local v5    # "$this$getUidModeFromPermissionState_u24lambda_u2414":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .local v17, "$this$getUidModeFromPermissionState_u24lambda_u2414":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 213
    .end local v16    # "$i$a$-with-AppOpService$getUidModeFromPermissionState$backgroundPermissionFlags$1":I
    .end local v17    # "$this$getUidModeFromPermissionState_u24lambda_u2414":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v0, "$this$getUidModeFromPermissionState_u24lambda_u2415":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-with-AppOpService$getUidModeFromPermissionState$backgroundPermissionFlags$2":I
    invoke-virtual {v0, v7, v8, v9, v15}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v0

    .line 217
    .end local v0    # "$this$getUidModeFromPermissionState_u24lambda_u2415":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-AppOpService$getUidModeFromPermissionState$backgroundPermissionFlags$2":I
    goto :goto_2

    .line 222
    :cond_3
    const/16 v0, 0x10

    .line 211
    :goto_2
    nop

    .line 210
    move v5, v0

    .line 224
    .local v5, "backgroundPermissionFlags":I
    invoke-direct {v6, v14, v5}, Lcom/android/server/permission/access/appop/AppOpService;->evaluateModeFromPermissionFlags(II)I

    move-result v3

    .line 225
    .local v3, "result":I
    if-eq v3, v12, :cond_4

    .line 226
    return v3

    .line 230
    :cond_4
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->Companion:Lcom/android/server/permission/access/permission/PermissionService$Companion;

    invoke-virtual {v0, v10}, Lcom/android/server/permission/access/permission/PermissionService$Companion;->getFullerPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return v3

    .line 229
    :cond_5
    nop

    .line 231
    .local v4, "fullerPermissionName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v12, v3

    .end local v3    # "result":I
    .local v12, "result":I
    move/from16 v3, p3

    move/from16 v16, v5

    .end local v5    # "backgroundPermissionFlags":I
    .local v16, "backgroundPermissionFlags":I
    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/appop/AppOpService;->getUidModeFromPermissionState(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getUidModes(I)Landroid/util/ArrayMap;
    .locals 9
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 188
    .local v0, "appId":I
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 189
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    invoke-direct {v4, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v4, "$this$getUidModes_u24lambda_u2411":Lcom/android/server/permission/access/GetStateScope;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidModes$1":I
    iget-object v7, p0, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 599
    .local v7, "$this$getUidModes_u24lambda_u2411_u24lambda_u2410":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v8, 0x0

    .line 189
    .local v8, "$i$a$-with-AppOpService$getUidModes$1$1":I
    invoke-virtual {v7, v4, v0, v1}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpModes(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    .line 287
    .end local v4    # "$this$getUidModes_u24lambda_u2411":Lcom/android/server/permission/access/GetStateScope;
    .end local v5    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidModes$1":I
    .end local v7    # "$this$getUidModes_u24lambda_u2411_u24lambda_u2410":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v8    # "$i$a$-with-AppOpService$getUidModes$1$1":I
    nop

    .line 189
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->getMap$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/ArrayMap;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method private final opNameMapToOpSparseArray(Landroid/util/ArrayMap;)Landroid/util/SparseIntArray;
    .locals 9
    .param p1, "modes"    # Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_1

    .line 333
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 334
    .local v0, "opSparseArray":Landroid/util/SparseIntArray;
    move-object v1, p1

    .local v1, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 41
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "opMode":I
    check-cast v5, Ljava/lang/String;

    .local v5, "opName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$a$-forEachIndexed-AppOpService$opNameMapToOpSparseArray$1":I
    invoke-static {v5}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    nop

    .line 41
    .end local v5    # "opName":Ljava/lang/String;
    .end local v6    # "opMode":I
    .end local v7    # "$i$a$-forEachIndexed-AppOpService$opNameMapToOpSparseArray$1":I
    nop

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 43
    .end local v3    # "index$iv":I
    nop

    .line 337
    .end local v1    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v2    # "$i$f$forEachIndexed":I
    nop

    .line 338
    .end local v0    # "opSparseArray":Landroid/util/SparseIntArray;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 4
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 380
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 381
    .local v1, "$i$a$-synchronized-AppOpService$addAppOpsModeChangedListener$1":I
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 382
    .local v2, "newListeners":Landroid/util/ArraySet;
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 383
    .local v3, "result":Z
    iput-object v2, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    nop

    .end local v1    # "$i$a$-synchronized-AppOpService$addAppOpsModeChangedListener$1":I
    .end local v2    # "newListeners":Landroid/util/ArraySet;
    .end local v3    # "result":Z
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clearAllModes()V
    .locals 0

    .line 343
    return-void
.end method

.method public getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 16
    .param p1, "uid"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 346
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v2, v1

    .local v2, "$this$getForegroundOps_u24lambda_u2433":Landroid/util/SparseBooleanArray;
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-apply-AppOpService$getForegroundOps$1":I
    invoke-direct/range {p0 .. p1}, Lcom/android/server/permission/access/appop/AppOpService;->getUidModes(I)Landroid/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x4

    nop

    if-eqz v4, :cond_2

    .local v4, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 41
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "mode":I
    check-cast v9, Ljava/lang/String;

    .local v9, "op":Ljava/lang/String;
    const/4 v11, 0x0

    .line 348
    .local v11, "$i$a$-forEachIndexed-AppOpService$getForegroundOps$1$1":I
    if-ne v10, v5, :cond_0

    .line 349
    invoke-static {v9}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v12

    .local v12, "key$iv":I
    const/4 v13, 0x1

    .local v13, "value$iv":Z
    move-object v14, v2

    .local v14, "$this$set$iv":Landroid/util/SparseBooleanArray;
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$f$set":I
    invoke-virtual {v14, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 351
    .end local v12    # "key$iv":I
    .end local v13    # "value$iv":Z
    .end local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v15    # "$i$f$set":I
    :cond_0
    nop

    .line 41
    .end local v9    # "op":Ljava/lang/String;
    .end local v10    # "mode":I
    .end local v11    # "$i$a$-forEachIndexed-AppOpService$getForegroundOps$1$1":I
    nop

    .line 40
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 43
    .end local v7    # "index$iv":I
    nop

    .line 352
    .end local v4    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 353
    iget-object v4, v0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundableOps:Landroid/util/SparseBooleanArray;

    .local v4, "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    const/4 v6, 0x0

    .line 40
    .restart local v6    # "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    move-object v8, v4

    .local v8, "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$f$getSize":I
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    .line 40
    .end local v8    # "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    .end local v9    # "$i$f$getSize":I
    nop

    :goto_1
    if-ge v7, v8, :cond_4

    .line 41
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .local v9, "op":I
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    const/4 v10, 0x0

    .line 354
    .local v10, "$i$a$-forEachIndexed-AppOpService$getForegroundOps$1$2":I
    move/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v0, v11, v12, v9}, Lcom/android/server/permission/access/appop/AppOpService;->getUidMode(ILjava/lang/String;I)I

    move-result v13

    if-ne v13, v5, :cond_3

    .line 355
    const/4 v13, 0x1

    .restart local v13    # "value$iv":Z
    move-object v14, v2

    .restart local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    const/4 v15, 0x0

    .line 116
    .restart local v15    # "$i$f$set":I
    invoke-virtual {v14, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 357
    .end local v13    # "value$iv":Z
    .end local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v15    # "$i$f$set":I
    :cond_3
    nop

    .line 41
    .end local v9    # "op":I
    .end local v10    # "$i$a$-forEachIndexed-AppOpService$getForegroundOps$1$2":I
    nop

    .line 40
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move/from16 v11, p1

    move-object/from16 v12, p2

    .line 43
    .end local v7    # "index$iv":I
    goto :goto_2

    .line 352
    .end local v4    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_5
    move/from16 v11, p1

    move-object/from16 v12, p2

    .line 359
    :goto_2
    nop

    .line 346
    .end local v2    # "$this$getForegroundOps_u24lambda_u2433":Landroid/util/SparseBooleanArray;
    .end local v3    # "$i$a$-apply-AppOpService$getForegroundOps$1":I
    return-object v1
.end method

.method public getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 363
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v2, v1

    .local v2, "$this$getForegroundOps_u24lambda_u2436":Landroid/util/SparseBooleanArray;
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-apply-AppOpService$getForegroundOps$2":I
    invoke-direct/range {p0 .. p2}, Lcom/android/server/permission/access/appop/AppOpService;->getPackageModes(Ljava/lang/String;I)Landroid/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x4

    nop

    if-eqz v4, :cond_2

    .local v4, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 41
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "mode":I
    check-cast v9, Ljava/lang/String;

    .local v9, "op":Ljava/lang/String;
    const/4 v11, 0x0

    .line 365
    .local v11, "$i$a$-forEachIndexed-AppOpService$getForegroundOps$2$1":I
    if-ne v10, v5, :cond_0

    .line 366
    invoke-static {v9}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v12

    .local v12, "key$iv":I
    const/4 v13, 0x1

    .local v13, "value$iv":Z
    move-object v14, v2

    .local v14, "$this$set$iv":Landroid/util/SparseBooleanArray;
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$f$set":I
    invoke-virtual {v14, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 368
    .end local v12    # "key$iv":I
    .end local v13    # "value$iv":Z
    .end local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v15    # "$i$f$set":I
    :cond_0
    nop

    .line 41
    .end local v9    # "op":Ljava/lang/String;
    .end local v10    # "mode":I
    .end local v11    # "$i$a$-forEachIndexed-AppOpService$getForegroundOps$2$1":I
    nop

    .line 40
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 43
    .end local v7    # "index$iv":I
    nop

    .line 369
    .end local v4    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 370
    iget-object v4, v0, Lcom/android/server/permission/access/appop/AppOpService;->foregroundableOps:Landroid/util/SparseBooleanArray;

    .local v4, "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    const/4 v6, 0x0

    .line 40
    .restart local v6    # "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    move-object v8, v4

    .local v8, "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$f$getSize":I
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    .line 40
    .end local v8    # "$this$size$iv$iv":Landroid/util/SparseBooleanArray;
    .end local v9    # "$i$f$getSize":I
    nop

    :goto_1
    if-ge v7, v8, :cond_4

    .line 41
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .local v9, "op":I
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    const/4 v10, 0x0

    .line 371
    .local v10, "$i$a$-forEachIndexed-AppOpService$getForegroundOps$2$2":I
    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v0, v11, v9, v12}, Lcom/android/server/permission/access/appop/AppOpService;->getPackageMode(Ljava/lang/String;II)I

    move-result v13

    if-ne v13, v5, :cond_3

    .line 372
    const/4 v13, 0x1

    .restart local v13    # "value$iv":Z
    move-object v14, v2

    .restart local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    const/4 v15, 0x0

    .line 116
    .restart local v15    # "$i$f$set":I
    invoke-virtual {v14, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    nop

    .line 374
    .end local v13    # "value$iv":Z
    .end local v14    # "$this$set$iv":Landroid/util/SparseBooleanArray;
    .end local v15    # "$i$f$set":I
    :cond_3
    nop

    .line 41
    .end local v9    # "op":I
    .end local v10    # "$i$a$-forEachIndexed-AppOpService$getForegroundOps$2$2":I
    nop

    .line 40
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 43
    .end local v7    # "index$iv":I
    goto :goto_2

    .line 369
    .end local v4    # "$this$forEachIndexed$iv":Landroid/util/SparseBooleanArray;
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_5
    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 376
    :goto_2
    nop

    .line 363
    .end local v2    # "$this$getForegroundOps_u24lambda_u2436":Landroid/util/SparseBooleanArray;
    .end local v3    # "$i$a$-apply-AppOpService$getForegroundOps$2":I
    return-object v1
.end method

.method public getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/android/server/permission/access/appop/AppOpService;->getPackageModes(Ljava/lang/String;I)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/appop/AppOpService;->opNameMapToOpSparseArray(Landroid/util/ArrayMap;)Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;
    .locals 21
    .param p1, "uid"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    move-object/from16 v6, p0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    .line 149
    .local v7, "appId":I
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 150
    .local v8, "userId":I
    iget-object v9, v6, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v9, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v10, 0x0

    .line 286
    .local v10, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v0, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v9}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "state"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v11, v0

    .local v11, "$this$getNonDefaultUidModes_u24lambda_u246":Lcom/android/server/permission/access/GetStateScope;
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getNonDefaultUidModes$1":I
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 599
    .local v0, "$this$getNonDefaultUidModes_u24lambda_u246_u24lambda_u244":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-with-AppOpService$getNonDefaultUidModes$1$modes$1":I
    invoke-virtual {v0, v11, v7, v8}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpModes(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/permission/access/immutable/IndexedMap;->getMap$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/ArrayMap;

    move-result-object v2

    :cond_1
    invoke-direct {v6, v2}, Lcom/android/server/permission/access/appop/AppOpService;->opNameMapToOpSparseArray(Landroid/util/ArrayMap;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 151
    .end local v0    # "$this$getNonDefaultUidModes_u24lambda_u246_u24lambda_u244":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v1    # "$i$a$-with-AppOpService$getNonDefaultUidModes$1$modes$1":I
    move-object v13, v0

    .line 153
    .local v13, "modes":Landroid/util/SparseIntArray;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v14, v6, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    .local v14, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/4 v15, 0x0

    .line 40
    .local v15, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v4, v0

    .end local v0    # "index$iv":I
    .local v4, "index$iv":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 41
    invoke-virtual {v14, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "appOpCode":I
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .local v16, "permissionName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 156
    .local v17, "$i$a$-forEachIndexed-AppOpService$getNonDefaultUidModes$1$1":I
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v7

    move/from16 v18, v3

    .end local v3    # "appOpCode":I
    .local v18, "appOpCode":I
    move v3, v8

    move/from16 v19, v4

    .end local v4    # "index$iv":I
    .local v19, "index$iv":I
    move-object/from16 v4, v16

    move/from16 v20, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/appop/AppOpService;->getUidModeFromPermissionState(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    nop

    .line 157
    .local v0, "mode":I
    invoke-static/range {v18 .. v18}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 158
    move-object v1, v13

    .local v1, "$this$set$iv":Landroid/util/SparseIntArray;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$set":I
    move/from16 v3, v18

    .end local v18    # "appOpCode":I
    .restart local v3    # "appOpCode":I
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    goto :goto_1

    .line 157
    .end local v1    # "$this$set$iv":Landroid/util/SparseIntArray;
    .end local v2    # "$i$f$set":I
    .end local v3    # "appOpCode":I
    .restart local v18    # "appOpCode":I
    :cond_2
    move/from16 v3, v18

    .line 160
    .end local v18    # "appOpCode":I
    .restart local v3    # "appOpCode":I
    :goto_1
    nop

    .line 41
    .end local v0    # "mode":I
    .end local v3    # "appOpCode":I
    .end local v16    # "permissionName":Ljava/lang/String;
    .end local v17    # "$i$a$-forEachIndexed-AppOpService$getNonDefaultUidModes$1$1":I
    nop

    .line 40
    add-int/lit8 v4, v19, 0x1

    move/from16 v5, v20

    .end local v19    # "index$iv":I
    .restart local v4    # "index$iv":I
    goto :goto_0

    :cond_3
    move/from16 v19, v4

    .line 43
    .end local v4    # "index$iv":I
    nop

    .line 163
    .end local v14    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v15    # "$i$f$forEachIndexed":I
    :cond_4
    return-object v13
.end method

.method public getPackageMode(Ljava/lang/String;II)I
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "op"    # I
    .param p3, "userId"    # I

    .line 286
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "opName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-direct {v3, v4}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v3, "$this$getPackageMode_u24lambda_u2421":Lcom/android/server/permission/access/GetStateScope;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getPackageMode$1":I
    iget-object v5, p0, Lcom/android/server/permission/access/appop/AppOpService;->packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    .line 599
    .local v5, "$this$getPackageMode_u24lambda_u2421_u24lambda_u2420":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$a$-with-AppOpService$getPackageMode$1$1":I
    invoke-virtual {v5, v3, p1, p3, v0}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;->getAppOpMode(Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 287
    .end local v3    # "$this$getPackageMode_u24lambda_u2421":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getPackageMode$1":I
    .end local v5    # "$this$getPackageMode_u24lambda_u2421_u24lambda_u2420":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .end local v6    # "$i$a$-with-AppOpService$getPackageMode$1$1":I
    nop

    .line 287
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return v5
.end method

.method public getUidMode(ILjava/lang/String;I)I
    .locals 15
    .param p1, "uid"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "op"    # I

    .line 172
    move-object v6, p0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    .line 173
    .local v7, "appId":I
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 174
    .local v8, "userId":I
    invoke-static/range {p3 .. p3}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v9

    .line 175
    .local v9, "opName":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->runtimeAppOpToPermissionNames:Landroid/util/SparseArray;

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 177
    .local v11, "permissionName":Ljava/lang/String;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "state"

    if-eqz v0, :cond_0

    if-nez v11, :cond_1

    :cond_0
    goto :goto_1

    .line 180
    :cond_1
    iget-object v12, v6, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v12, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v13, 0x0

    .line 286
    .local v13, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v0, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v1, v0

    .local v1, "$this$getUidMode_u24lambda_u249":Lcom/android/server/permission/access/GetStateScope;
    const/4 v14, 0x0

    .line 181
    .local v14, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidMode$2":I
    move-object v0, p0

    move v2, v7

    move v3, v8

    move-object v4, v11

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/appop/AppOpService;->getUidModeFromPermissionState(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 287
    .end local v1    # "$this$getUidMode_u24lambda_u249":Lcom/android/server/permission/access/GetStateScope;
    .end local v14    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidMode$2":I
    goto :goto_3

    .line 178
    .end local v12    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v13    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    iget-object v0, v6, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-direct {v4, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v1, v4

    .local v1, "$this$getUidMode_u24lambda_u248":Lcom/android/server/permission/access/GetStateScope;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidMode$1":I
    iget-object v4, v6, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 599
    .local v4, "$this$getUidMode_u24lambda_u248_u24lambda_u247":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-with-AppOpService$getUidMode$1$1":I
    invoke-virtual {v4, v1, v7, v8, v9}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpMode(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v4

    .line 287
    .end local v1    # "$this$getUidMode_u24lambda_u248":Lcom/android/server/permission/access/GetStateScope;
    .end local v2    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$getUidMode$1":I
    .end local v4    # "$this$getUidMode_u24lambda_u248_u24lambda_u247":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v5    # "$i$a$-with-AppOpService$getUidMode$1$1":I
    move v0, v4

    .line 177
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_3
    return v0
.end method

.method public final initialize()V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->handler:Landroid/os/Handler;

    .line 91
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    new-instance v1, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;-><init>(Lcom/android/server/permission/access/appop/AppOpService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->addOnAppOpModeChangedListener(Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;)V

    .line 92
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->packagePolicy:Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    new-instance v1, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;-><init>(Lcom/android/server/permission/access/appop/AppOpService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;->addOnAppOpModeChangedListener(Lcom/android/server/permission/access/appop/PackageAppOpPolicy$OnAppOpModeChangedListener;)V

    .line 93
    return-void
.end method

.method public readState()V
    .locals 0

    .line 102
    return-void
.end method

.method public removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 4
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 389
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-synchronized-AppOpService$removeAppOpsModeChangedListener$1":I
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 391
    .local v2, "newListeners":Landroid/util/ArraySet;
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 392
    .local v3, "result":Z
    iput-object v2, p0, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    nop

    .end local v1    # "$i$a$-synchronized-AppOpService$removeAppOpsModeChangedListener$1":I
    .end local v2    # "newListeners":Landroid/util/ArraySet;
    .end local v3    # "result":Z
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removePackage(Ljava/lang/String;I)Z
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 322
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 323
    .local v0, "wasChanged":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    .line 293
    .end local v4    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v4

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

    .local v7, "$this$removePackage_u24lambda_u2429":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$removePackage$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getPackagePolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    move-result-object v9

    .line 599
    nop

    .local v9, "$this$removePackage_u24lambda_u2429_u24lambda_u2428":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    const/4 v10, 0x0

    .line 324
    .local v10, "$i$a$-with-AppOpService$removePackage$1$1":I
    invoke-virtual {v9, v7, p1, p2}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;->removeAppOpModes(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)Z

    move-result v11

    .end local v9    # "$this$removePackage_u24lambda_u2429_u24lambda_u2428":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .end local v10    # "$i$a$-with-AppOpService$removePackage$1$1":I
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 325
    nop

    .line 296
    .end local v7    # "$this$removePackage_u24lambda_u2429":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$removePackage$1":I
    nop

    .line 297
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v1, v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v7

    .line 675
    .local v7, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v8, 0x0

    .line 299
    .local v8, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v9, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v9, v6}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v7    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v8    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v4    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v5    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v4, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v3

    .line 301
    nop

    .line 326
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    iget-boolean v1, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1

    .line 293
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v3

    throw v4
.end method

.method public removeUid(I)V
    .locals 12
    .param p1, "uid"    # I

    .line 316
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 317
    .local v0, "appId":I
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 318
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "state"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    .line 293
    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 294
    .restart local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v6, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v6}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v7

    .line 296
    .local v7, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v8, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v8, v6, v7}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v8, "$this$removeUid_u24lambda_u2427":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v9, 0x0

    .line 318
    .local v9, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$removeUid$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getAppIdPolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    move-result-object v10

    .line 599
    .local v10, "$this$removeUid_u24lambda_u2427_u24lambda_u2426":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v11, 0x0

    .line 318
    .local v11, "$i$a$-with-AppOpService$removeUid$1$1":I
    invoke-virtual {v10, v8, v0, v1}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->removeAppOpModes(Lcom/android/server/permission/access/MutateStateScope;II)Z

    .line 296
    .end local v8    # "$this$removeUid_u24lambda_u2427":Lcom/android/server/permission/access/MutateStateScope;
    .end local v9    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$removeUid$1":I
    .end local v10    # "$this$removeUid_u24lambda_u2427_u24lambda_u2426":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v11    # "$i$a$-with-AppOpService$removeUid$1$1":I
    nop

    .line 297
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v2, v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v8

    .line 664
    .local v8, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v10, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v10, v7}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v8    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v9    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v6    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v7    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v5, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v4

    .line 301
    nop

    .line 319
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v4

    throw v5
.end method

.method public setPackageMode(Ljava/lang/String;III)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appOpCode"    # I
    .param p3, "mode"    # I
    .param p4, "userId"    # I

    .line 296
    move-object/from16 v1, p0

    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v8

    .line 298
    .local v8, "appOpName":Ljava/lang/String;
    nop

    .line 299
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, v1, Lcom/android/server/permission/access/appop/AppOpService;->runtimeAppOpToPermissionNames:Landroid/util/SparseArray;

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/android/server/permission/access/appop/AppOpService;->LOG_TAG:Ljava/lang/String;

    .line 304
    nop

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\'s appop state for runtime op "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should not be set directly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    invoke-static {v0, v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    return-void

    .line 300
    :cond_0
    move-object/from16 v10, p1

    move/from16 v11, p4

    goto :goto_0

    .line 299
    :cond_1
    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v11, p4

    .line 310
    :goto_0
    iget-object v12, v1, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v12, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v13, 0x0

    .line 292
    .local v13, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "state"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    :goto_1
    move-object v15, v2

    .line 295
    .local v15, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v15}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v2

    move-object v7, v2

    .line 296
    .local v7, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v3, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v3, v15, v7}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v3, "$this$setPackageMode_u24lambda_u2425":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v16, 0x0

    .line 311
    .local v16, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setPackageMode$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getPackagePolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/PackageAppOpPolicy;

    move-result-object v2

    .line 599
    .local v2, "$this$setPackageMode_u24lambda_u2425_u24lambda_u2424":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    const/16 v17, 0x0

    .line 311
    .local v17, "$i$a$-with-AppOpService$setPackageMode$1$1":I
    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v18, v0

    move-object v0, v7

    .end local v7    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v18, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 312
    .end local v2    # "$this$setPackageMode_u24lambda_u2425_u24lambda_u2424":Lcom/android/server/permission/access/appop/PackageAppOpPolicy;
    .end local v17    # "$i$a$-with-AppOpService$setPackageMode$1$1":I
    nop

    .line 296
    .end local v3    # "$this$setPackageMode_u24lambda_u2425":Lcom/android/server/permission/access/MutateStateScope;
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setPackageMode$1":I
    nop

    .line 297
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v12, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v2

    .line 653
    .local v2, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v4, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v2    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v3    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v15    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v14

    .line 301
    nop

    .line 313
    .end local v12    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v13    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v12    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v13    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_2
    monitor-exit v14

    throw v0
.end method

.method public setUidMode(ILjava/lang/String;II)Z
    .locals 22
    .param p1, "uid"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "code"    # I
    .param p4, "mode"    # I

    .line 249
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    .line 250
    .local v8, "appId":I
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 251
    .local v9, "userId":I
    invoke-static/range {p3 .. p3}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v10

    .line 253
    .local v10, "appOpName":Ljava/lang/String;
    nop

    .line 254
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/server/permission/access/appop/AppOpService;->runtimeAppOpToPermissionNames:Landroid/util/SparseArray;

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, v1, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-direct {v4, v2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v2, v4

    .local v2, "$this$setUidMode_u24lambda_u2417":Lcom/android/server/permission/access/GetStateScope;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setUidMode$oldMode$1":I
    iget-object v5, v1, Lcom/android/server/permission/access/appop/AppOpService;->appIdPolicy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 599
    .local v5, "$this$setUidMode_u24lambda_u2417_u24lambda_u2416":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$a$-with-AppOpService$setUidMode$oldMode$1$1":I
    invoke-virtual {v5, v2, v8, v9, v10}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpMode(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v5

    .line 287
    .end local v2    # "$this$setUidMode_u24lambda_u2417":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setUidMode$oldMode$1":I
    .end local v5    # "$this$setUidMode_u24lambda_u2417_u24lambda_u2416":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v6    # "$i$a$-with-AppOpService$setUidMode$oldMode$1$1":I
    nop

    .line 257
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 256
    move v0, v5

    .line 258
    .local v0, "oldMode":I
    const/4 v2, 0x0

    move/from16 v12, p4

    if-eq v0, v12, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 260
    .local v3, "wouldHaveChanged":Z
    :goto_1
    if-eqz v3, :cond_2

    const-string v4, "Blocked"

    goto :goto_2

    :cond_2
    const-string v4, "Ignored"

    .line 262
    :goto_2
    nop

    .line 263
    invoke-static/range {p3 .. p3}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static/range {p4 .. p4}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 266
    invoke-static {v0}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " setUidMode call for runtime permission app op: uid = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", code = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mode = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callingUid = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", oldMode = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    nop

    .line 259
    nop

    .line 267
    .local v4, "logMessage":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 270
    sget-object v5, Lcom/android/server/permission/access/appop/AppOpService;->LOG_TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 273
    :cond_3
    sget-object v5, Lcom/android/server/permission/access/appop/AppOpService;->LOG_TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_3
    return v2

    .line 254
    .end local v0    # "oldMode":I
    .end local v3    # "wouldHaveChanged":Z
    .end local v4    # "logMessage":Ljava/lang/String;
    :cond_4
    move/from16 v15, p1

    :goto_4
    move/from16 v12, p4

    goto :goto_5

    :cond_5
    move/from16 v15, p1

    move/from16 v11, p3

    goto :goto_4

    .line 278
    :goto_5
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v13, v0

    .line 279
    .local v13, "wasChanged":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;
    iget-object v14, v1, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v14, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_6
    move-object v2, v3

    :goto_6
    move-object v7, v2

    .line 295
    .local v7, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v7}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v2

    move-object v6, v2

    .line 296
    .local v6, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v3, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v3, v7, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v3, "$this$setUidMode_u24lambda_u2419":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v18, 0x0

    .line 280
    .local v18, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setUidMode$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/appop/AppOpService;->access$getAppIdPolicy$p(Lcom/android/server/permission/access/appop/AppOpService;)Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    move-result-object v2

    .line 599
    nop

    .local v2, "$this$setUidMode_u24lambda_u2419_u24lambda_u2418":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/16 v19, 0x0

    .line 280
    .local v19, "$i$a$-with-AppOpService$setUidMode$1$1":I
    move v4, v8

    move v5, v9

    move/from16 v20, v0

    move-object v0, v6

    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v20, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move-object v6, v10

    move-object/from16 v21, v7

    .end local v7    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v21, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    move-result v4

    .end local v2    # "$this$setUidMode_u24lambda_u2419_u24lambda_u2418":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v19    # "$i$a$-with-AppOpService$setUidMode$1$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 281
    nop

    .line 296
    .end local v3    # "$this$setUidMode_u24lambda_u2419":Lcom/android/server/permission/access/MutateStateScope;
    .end local v18    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AppOpService$setUidMode$1":I
    nop

    .line 297
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v14, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v2

    .line 638
    .local v2, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v4, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v2    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v3    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v20    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v21    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v17

    .line 301
    nop

    .line 282
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    iget-boolean v0, v13, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0

    .line 293
    .restart local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_7
    monitor-exit v17

    throw v0
.end method

.method public shutdown()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 107
    return-void
.end method

.method public systemReady()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/android/server/permission/access/appop/AppOpService;->createPermissionAppOpMapping()V

    .line 112
    new-instance v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;-><init>(Lcom/android/server/permission/access/appop/AppOpService;)V

    .line 113
    .local v0, "permissionListener":Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService;->permissionPolicy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->addOnPermissionFlagsChangedListener(Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;)V

    .line 114
    iget-object v1, p0, Lcom/android/server/permission/access/appop/AppOpService;->devicePermissionPolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->addOnPermissionFlagsChangedListener(Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;)V

    .line 116
    .end local v0    # "permissionListener":Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;
    :cond_0
    return-void
.end method

.method public writeState()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 98
    return-void
.end method

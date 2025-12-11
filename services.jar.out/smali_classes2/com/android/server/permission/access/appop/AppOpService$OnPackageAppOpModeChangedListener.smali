.class final Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;
.super Lcom/android/server/permission/access/appop/PackageAppOpPolicy$OnAppOpModeChangedListener;
.source "AppOpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/appop/AppOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnPackageAppOpModeChangedListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener\n+ 2 ArrayMapExtensions.kt\ncom/android/server/permission/access/collection/ArrayMapExtensionsKt\n+ 3 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n*L\n1#1,596:1\n99#2,2:597\n40#2,2:599\n43#2:605\n42#3,4:601\n*S KotlinDebug\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener\n*L\n451#1:597,2\n456#1:599,2\n456#1:605\n457#1:601,4\n*E\n"
.end annotation


# instance fields
.field private final pendingChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/permission/jarjar/kotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 436
    iput-object p1, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    .line 437
    invoke-direct {p0}, Lcom/android/server/permission/access/appop/PackageAppOpPolicy$OnAppOpModeChangedListener;-><init>()V

    .line 439
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    .line 436
    return-void
.end method


# virtual methods
.method public onAppOpModeChanged(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "appOpName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "oldMode"    # I
    .param p5, "newMode"    # I

    .line 448
    invoke-static {p3}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    .line 449
    .local v0, "appOpCode":I
    new-instance v1, Lcom/android/server/permission/jarjar/kotlin/Triple;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/android/server/permission/jarjar/kotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .local v1, "key":Lcom/android/server/permission/jarjar/kotlin/Triple;
    iget-object v2, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    .local v2, "$this$set$iv":Landroid/util/ArrayMap;
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$set":I
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 452
    .end local v2    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$set":I
    return-void
.end method

.method public onStateMutated()V
    .locals 19

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v1}, Lcom/android/server/permission/access/appop/AppOpService;->access$getListeners$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArraySet;

    move-result-object v1

    .line 456
    .local v1, "listenersLocal":Landroid/util/ArraySet;
    iget-object v2, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->pendingChanges:Landroid/util/ArrayMap;

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

    .line 457
    .local v8, "$i$a$-forEachIndexed-AppOpService$OnPackageAppOpModeChangedListener$onStateMutated$1":I
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

    .line 458
    .local v14, "$i$a$-forEachIndexed-AppOpService$OnPackageAppOpModeChangedListener$onStateMutated$1$1":I
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 459
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v1

    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .local v17, "listenersLocal":Landroid/util/ArraySet;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 460
    .local v1, "userId":I
    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v18, v2

    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .local v18, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 462
    .local v2, "appOpCode":I
    invoke-interface {v13, v15, v1, v2, v7}, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;->onPackageModeChanged(Ljava/lang/String;III)V

    .line 463
    nop

    .line 43
    .end local v1    # "userId":I
    .end local v2    # "appOpCode":I
    .end local v13    # "listener":Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    .end local v14    # "$i$a$-forEachIndexed-AppOpService$OnPackageAppOpModeChangedListener$onStateMutated$1$1":I
    .end local v15    # "packageName":Ljava/lang/String;
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

    .line 464
    .end local v9    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .end local v10    # "$i$f$forEachIndexed":I
    nop

    .line 41
    .end local v6    # "key":Lcom/android/server/permission/jarjar/kotlin/Triple;
    .end local v7    # "mode":I
    .end local v8    # "$i$a$-forEachIndexed-AppOpService$OnPackageAppOpModeChangedListener$onStateMutated$1":I
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

    .line 466
    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v3    # "$i$f$forEachIndexed":I
    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPackageAppOpModeChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 467
    return-void
.end method

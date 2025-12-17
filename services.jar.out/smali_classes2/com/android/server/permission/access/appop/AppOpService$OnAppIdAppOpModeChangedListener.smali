.class final Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;
.super Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
.source "AppOpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/appop/AppOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnAppIdAppOpModeChangedListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener\n+ 2 LongSparseArrayExtensions.kt\ncom/android/server/permission/access/collection/LongSparseArrayExtensionsKt\n+ 3 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n*L\n1#1,596:1\n104#2,2:597\n40#2:599\n100#2:600\n41#2:601\n43#2:606\n42#3,4:602\n*S KotlinDebug\n*F\n+ 1 AppOpService.kt\ncom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener\n*L\n413#1:597,2\n418#1:599\n418#1:600\n418#1:601\n418#1:606\n419#1:602,4\n*E\n"
.end annotation


# instance fields
.field private final pendingChanges:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
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

    .line 397
    iput-object p1, p0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    .line 398
    invoke-direct {p0}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;-><init>()V

    .line 400
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->pendingChanges:Landroid/util/LongSparseArray;

    .line 397
    return-void
.end method


# virtual methods
.method public onAppOpModeChanged(IILjava/lang/String;II)V
    .locals 7
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "appOpName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "oldMode"    # I
    .param p5, "newMode"    # I

    .line 409
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 410
    .local v0, "uid":I
    invoke-static {p3}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    .line 411
    .local v1, "appOpCode":I
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide v2

    .line 413
    .local v2, "key":J
    iget-object v4, p0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->pendingChanges:Landroid/util/LongSparseArray;

    .local v4, "$this$set$iv":Landroid/util/LongSparseArray;
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$f$set":I
    invoke-virtual {v4, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 105
    nop

    .line 414
    .end local v4    # "$this$set$iv":Landroid/util/LongSparseArray;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$set":I
    return-void
.end method

.method public onStateMutated()V
    .locals 19

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-static {v1}, Lcom/android/server/permission/access/appop/AppOpService;->access$getListeners$p(Lcom/android/server/permission/access/appop/AppOpService;)Landroid/util/ArraySet;

    move-result-object v1

    .line 418
    .local v1, "listenersLocal":Landroid/util/ArraySet;
    iget-object v2, v0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->pendingChanges:Landroid/util/LongSparseArray;

    .local v2, "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    .local v5, "$this$size$iv$iv":Landroid/util/LongSparseArray;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$getSize":I
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    .line 40
    .end local v5    # "$this$size$iv$iv":Landroid/util/LongSparseArray;
    .end local v6    # "$i$f$getSize":I
    nop

    :goto_0
    if-ge v4, v5, :cond_1

    .line 41
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .local v6, "key":J
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "mode":I
    const/4 v9, 0x0

    .line 419
    .local v9, "$i$a$-forEachIndexed-AppOpService$OnAppIdAppOpModeChangedListener$onStateMutated$1":I
    move-object v10, v1

    .local v10, "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_0

    .line 43
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .local v14, "listener":Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    const/4 v15, 0x0

    .line 420
    .local v15, "$i$a$-forEachIndexed-AppOpService$OnAppIdAppOpModeChangedListener$onStateMutated$1$1":I
    move-object/from16 v16, v1

    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .local v16, "listenersLocal":Landroid/util/ArraySet;
    invoke-static {v6, v7}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v1

    .line 421
    .local v1, "uid":I
    move-object/from16 v17, v2

    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .local v17, "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    invoke-static {v6, v7}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v2

    .line 423
    .local v2, "appOpCode":I
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 423
    move/from16 v18, v3

    .end local v3    # "$i$f$forEachIndexed":I
    .local v18, "$i$f$forEachIndexed":I
    const-string v3, "default:0"

    invoke-interface {v14, v1, v2, v8, v3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;->onUidModeChanged(IIILjava/lang/String;)V

    .line 429
    nop

    .line 43
    .end local v1    # "uid":I
    .end local v2    # "appOpCode":I
    .end local v14    # "listener":Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    .end local v15    # "$i$a$-forEachIndexed-AppOpService$OnAppIdAppOpModeChangedListener$onStateMutated$1$1":I
    nop

    .line 42
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    .end local v16    # "listenersLocal":Landroid/util/ArraySet;
    .end local v17    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .end local v18    # "$i$f$forEachIndexed":I
    .local v1, "listenersLocal":Landroid/util/ArraySet;
    .local v2, "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .restart local v3    # "$i$f$forEachIndexed":I
    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 45
    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv":I
    .restart local v16    # "listenersLocal":Landroid/util/ArraySet;
    .restart local v17    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .restart local v18    # "$i$f$forEachIndexed":I
    nop

    .line 430
    .end local v10    # "$this$forEachIndexed$iv":Landroid/util/ArraySet;
    .end local v11    # "$i$f$forEachIndexed":I
    nop

    .line 41
    .end local v6    # "key":J
    .end local v8    # "mode":I
    .end local v9    # "$i$a$-forEachIndexed-AppOpService$OnAppIdAppOpModeChangedListener$onStateMutated$1":I
    nop

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v16    # "listenersLocal":Landroid/util/ArraySet;
    .end local v17    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .end local v18    # "$i$f$forEachIndexed":I
    .restart local v1    # "listenersLocal":Landroid/util/ArraySet;
    .restart local v2    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .restart local v3    # "$i$f$forEachIndexed":I
    :cond_1
    move-object/from16 v16, v1

    .line 43
    .end local v1    # "listenersLocal":Landroid/util/ArraySet;
    .end local v4    # "index$iv":I
    .restart local v16    # "listenersLocal":Landroid/util/ArraySet;
    nop

    .line 432
    .end local v2    # "$this$forEachIndexed$iv":Landroid/util/LongSparseArray;
    .end local v3    # "$i$f$forEachIndexed":I
    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnAppIdAppOpModeChangedListener;->pendingChanges:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 433
    return-void
.end method

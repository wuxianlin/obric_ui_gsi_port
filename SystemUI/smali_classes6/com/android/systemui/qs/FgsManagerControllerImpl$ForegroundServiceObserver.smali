.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;
.super Landroid/app/IForegroundServiceObserver$Stub;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundServiceObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,900:1\n372#2,7:901\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver\n*L\n638#1:901,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;",
        "Landroid/app/IForegroundServiceObserver$Stub;",
        "(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V",
        "onForegroundStateChanged",
        "",
        "token",
        "Landroid/os/IBinder;",
        "packageName",
        "",
        "userId",
        "",
        "isForeground",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Landroid/app/IForegroundServiceObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "isForeground"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "token"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    monitor-enter v4

    const/4 v5, 0x0

    .line 635
    .local v5, "$i$a$-synchronized-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1":I
    :try_start_0
    new-instance v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v7, p3

    :try_start_1
    invoke-direct {v6, v0, v7, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 636
    .local v6, "userPackageKey":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p4, :cond_1

    .line 637
    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v10

    .line 638
    nop

    .local v10, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 901
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 902
    .local v12, "value$iv":Ljava/lang/Object;
    if-nez v12, :cond_0

    .line 903
    const/4 v13, 0x0

    .line 638
    .local v13, "$i$a$-getOrPut-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1$1":I
    new-instance v14, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 903
    .end local v13    # "$i$a$-getOrPut-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1$1":I
    move-object v13, v14

    .line 904
    .local v13, "answer$iv":Ljava/lang/Object;
    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    nop

    .end local v13    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 907
    :cond_0
    move-object v13, v12

    .line 902
    :goto_0
    nop

    .end local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    check-cast v13, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 639
    invoke-virtual {v13, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->addFgsToken(Landroid/os/IBinder;)V

    goto :goto_2

    .line 641
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    if-eqz v10, :cond_3

    move-object v11, v10

    .local v11, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    const/4 v12, 0x0

    .line 642
    .local v12, "$i$a$-also-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1$2":I
    invoke-virtual {v11, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->removeFgsToken(Landroid/os/IBinder;)V

    .line 643
    nop

    .line 641
    .end local v11    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .end local v12    # "$i$a$-also-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1$2":I
    nop

    .line 643
    nop

    .line 641
    nop

    .line 643
    invoke-virtual {v10}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->isEmpty()Z

    move-result v10

    if-ne v10, v8, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v9

    goto :goto_1

    .line 641
    :cond_3
    move v10, v9

    :goto_1
    if-eqz v10, :cond_4

    .line 645
    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 651
    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V

    .line 652
    nop

    .end local v5    # "$i$a$-synchronized-FgsManagerControllerImpl$ForegroundServiceObserver$onForegroundStateChanged$1":I
    .end local v6    # "userPackageKey":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    monitor-exit v4

    .line 653
    return-void

    .line 634
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v7, p3

    :goto_3
    monitor-exit v4

    throw v0
.end method

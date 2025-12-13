.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;
.super Landroid/app/job/IUserVisibleJobObserver$Stub;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserVisibleJobObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,900:1\n372#2,7:901\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver\n*L\n666#1:901,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;",
        "Landroid/app/job/IUserVisibleJobObserver$Stub;",
        "(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V",
        "onUserVisibleJobStateChanged",
        "",
        "summary",
        "Landroid/app/job/UserVisibleJobSummary;",
        "isRunning",
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

    .line 656
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Landroid/app/job/IUserVisibleJobObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserVisibleJobStateChanged(Landroid/app/job/UserVisibleJobSummary;Z)V
    .locals 12
    .param p1, "summary"    # Landroid/app/job/UserVisibleJobSummary;
    .param p2, "isRunning"    # Z

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    monitor-enter v0

    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-synchronized-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1":I
    :try_start_0
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 663
    invoke-virtual {p1}, Landroid/app/job/UserVisibleJobSummary;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/app/job/UserVisibleJobSummary;->getCallingPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCallingPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 664
    .local v3, "userPackageKey":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 665
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v6

    .line 666
    nop

    .local v6, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 901
    .local v7, "$i$f$getOrPut":I
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 902
    .local v8, "value$iv":Ljava/lang/Object;
    if-nez v8, :cond_0

    .line 903
    const/4 v9, 0x0

    .line 666
    .local v9, "$i$a$-getOrPut-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1$1":I
    new-instance v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 903
    .end local v9    # "$i$a$-getOrPut-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1$1":I
    move-object v9, v10

    .line 904
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 907
    :cond_0
    move-object v9, v8

    .line 902
    :goto_0
    nop

    .end local v6    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v7    # "$i$f$getOrPut":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    check-cast v9, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 667
    invoke-virtual {v9, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->addJobSummary(Landroid/app/job/UserVisibleJobSummary;)V

    goto :goto_2

    .line 669
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    if-eqz v6, :cond_3

    move-object v7, v6

    .local v7, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$a$-also-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1$2":I
    invoke-virtual {v7, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->removeJobSummary(Landroid/app/job/UserVisibleJobSummary;)V

    .line 671
    nop

    .line 669
    .end local v7    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .end local v8    # "$i$a$-also-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1$2":I
    nop

    .line 671
    nop

    .line 669
    nop

    .line 671
    invoke-virtual {v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->isEmpty()Z

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    .line 669
    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 673
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 679
    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V

    .line 680
    nop

    .end local v2    # "$i$a$-synchronized-FgsManagerControllerImpl$UserVisibleJobObserver$onUserVisibleJobStateChanged$1":I
    .end local v3    # "userPackageKey":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit v0

    .line 681
    return-void

    .line 661
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/app/job/JobScheduler;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1549#2:901\n1620#2,3:902\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1\n*L\n215#1:901\n215#1:902,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onProfilesChanged",
        "",
        "profiles",
        "",
        "Landroid/content/pm/UserInfo;",
        "onUserChanged",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 14
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    monitor-enter v0

    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-synchronized-FgsManagerControllerImpl$userTrackerCallback$1$onProfilesChanged$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 215
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Set;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 901
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 902
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 903
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/content/pm/UserInfo;

    .local v11, "it":Landroid/content/pm/UserInfo;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-map-FgsManagerControllerImpl$userTrackerCallback$1$onProfilesChanged$1$1":I
    iget v13, v11, Landroid/content/pm/UserInfo;->id:I

    .end local v11    # "it":Landroid/content/pm/UserInfo;
    .end local v12    # "$i$a$-map-FgsManagerControllerImpl$userTrackerCallback$1$onProfilesChanged$1$1":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 903
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 904
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 901
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 215
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setLastNumberOfVisiblePackages$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;I)V

    .line 217
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 218
    nop

    .end local v2    # "$i$a$-synchronized-FgsManagerControllerImpl$userTrackerCallback$1$onProfilesChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v0

    .line 219
    return-void

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    const-string v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;-><init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpsPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1747#2,3:280\n*S KotlinDebug\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1\n*L\n105#1:280,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1",
        "Lcom/android/systemui/appops/AppOpsController$Callback;",
        "onActiveStateChanged",
        "",
        "code",
        "",
        "uid",
        "packageName",
        "",
        "active",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 16
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    monitor-enter v4

    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    :try_start_0
    sget-object v6, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getOPS_MIC_CAMERA()[I

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_0

    .line 100
    nop

    .end local v5    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    monitor-exit v4

    return-void

    .line 102
    .restart local v5    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    :cond_0
    :try_start_1
    sget-object v6, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getOPS_LOCATION()[I

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_1

    .line 103
    nop

    .end local v5    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    monitor-exit v4

    return-void

    .line 105
    .restart local v5    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getUserTracker$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$f$any":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 281
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/content/pm/UserInfo;

    .local v11, "it":Landroid/content/pm/UserInfo;
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$a$-any-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1$1":I
    iget v13, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v13, v14, :cond_4

    move v11, v15

    goto :goto_0

    :cond_4
    move v11, v9

    .line 281
    .end local v11    # "it":Landroid/content/pm/UserInfo;
    .end local v12    # "$i$a$-any-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1$1":I
    :goto_0
    if-eqz v11, :cond_3

    move v9, v15

    goto :goto_1

    .line 282
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 105
    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    :goto_1
    if-nez v9, :cond_7

    .line 106
    sget-object v6, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getUSER_INDEPENDENT_OPS()[I

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v7, p2

    move/from16 v8, p4

    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLogger$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v7, p2

    move/from16 v8, p4

    :try_start_3
    invoke-virtual {v6, v2, v7, v3, v8}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromAppOps(IILjava/lang/String;Z)V

    .line 108
    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 110
    :goto_3
    nop

    .end local v5    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$appOpsCallback$1$onActiveStateChanged$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit v4

    .line 111
    return-void

    .line 97
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v7, p2

    move/from16 v8, p4

    :goto_4
    monitor-exit v4

    throw v0
.end method

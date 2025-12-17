.class public Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
.super Ljava/lang/Object;
.source "BulletActivityWrapper.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletActivityWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletActivityWrapper.kt\ncom/bytedance/ies/bullet/core/container/BulletActivityWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,260:1\n1819#2:261\n1820#2:267\n1819#2:268\n1820#2:274\n1819#2:275\n1820#2:281\n1819#2:282\n1820#2:288\n1819#2:289\n1820#2:295\n1819#2:296\n1820#2:302\n1819#2:303\n1820#2:309\n1819#2:310\n1820#2:316\n1819#2:317\n1820#2:323\n1819#2:324\n1820#2:330\n1819#2:331\n1820#2:337\n1819#2:338\n1820#2:344\n1819#2:345\n1820#2:351\n10#3,5:262\n10#3,5:269\n10#3,5:276\n10#3,5:283\n10#3,5:290\n10#3,5:297\n10#3,5:304\n10#3,5:311\n10#3,5:318\n10#3,5:325\n10#3,5:332\n10#3,5:339\n10#3,5:346\n*S KotlinDebug\n*F\n+ 1 BulletActivityWrapper.kt\ncom/bytedance/ies/bullet/core/container/BulletActivityWrapper\n*L\n39#1:261\n39#1:267\n124#1:268\n124#1:274\n132#1:275\n132#1:281\n138#1:282\n138#1:288\n144#1:289\n144#1:295\n150#1:296\n150#1:302\n156#1:303\n156#1:309\n162#1:310\n162#1:316\n168#1:317\n168#1:323\n174#1:324\n174#1:330\n180#1:331\n180#1:337\n191#1:338\n191#1:344\n204#1:345\n204#1:351\n40#1:262,5\n125#1:269,5\n133#1:276,5\n139#1:283,5\n145#1:290,5\n151#1:297,5\n157#1:304,5\n163#1:311,5\n169#1:318,5\n175#1:325,5\n181#1:332,5\n192#1:339,5\n205#1:346,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0001=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J*\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J5\u0010$\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0002\u0010*J\u001a\u0010+\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010-\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010/\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u00100\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u00107\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u00107\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u00108\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010;\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010<\u001a\u00020\u00102\u0006\u00105\u001a\u00020\nH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "delegates",
        "",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
        "getDelegates",
        "()Ljava/util/List;",
        "localDelegates",
        "",
        "bind",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "doBackPress",
        "finish",
        "getActivity",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(Landroid/app/Activity;I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "registerDelegate",
        "delegate",
        "registerDelegateAtFirst",
        "setResult",
        "shouldInterceptBackPressedEvent",
        "startActivity",
        "intent",
        "startActivityForResult",
        "unregisterDelegate",
        "BulletLifecycleObserver",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final localDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public bind(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;

    .line 118
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    return-void
.end method

.method public doBackPress()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 254
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 258
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    move-object/from16 v1, p1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$a$-forEach-BulletActivityWrapper$onActivityResult$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 339
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 341
    move-object v0, v10

    .local v0, "$this$onActivityResult_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$a$-yieldSafeApply-BulletActivityWrapper$onActivityResult$1$1":I
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 193
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    :try_start_0
    invoke-interface {v0, v1, v13, v14, v15}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    nop

    .line 341
    .end local v0    # "$this$onActivityResult_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onActivityResult$1$1":I
    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :goto_1
    nop

    .line 339
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 343
    nop

    .line 200
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 338
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v7    # "$i$a$-forEach-BulletActivityWrapper$onActivityResult$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 344
    :cond_0
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 201
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onConfigurationChanged$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 271
    move-object v10, v8

    .local v10, "$this$onConfigurationChanged_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 125
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onConfigurationChanged$1$1":I
    :try_start_0
    invoke-interface {v10, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .end local v10    # "$this$onConfigurationChanged_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onConfigurationChanged$1$1":I
    goto :goto_1

    .line 272
    :catch_0
    move-exception v10

    .line 273
    :goto_1
    nop

    .line 269
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 273
    nop

    .line 126
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 268
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onConfigurationChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 274
    :cond_0
    nop

    .line 127
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onCreate$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 277
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 278
    move-object v10, v8

    .local v10, "$this$onCreate_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 133
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onCreate$1$1":I
    :try_start_0
    invoke-interface {v10, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v10    # "$this$onCreate_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onCreate$1$1":I
    goto :goto_1

    .line 279
    :catch_0
    move-exception v10

    .line 280
    :goto_1
    nop

    .line 276
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 280
    nop

    .line 134
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 275
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onCreate$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 281
    :cond_0
    nop

    .line 135
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onDestroy$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 313
    move-object v10, v8

    .local v10, "$this$onDestroy_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onDestroy$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v10    # "$this$onDestroy_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onDestroy$1$1":I
    goto :goto_1

    .line 314
    :catch_0
    move-exception v10

    .line 315
    :goto_1
    nop

    .line 311
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 315
    nop

    .line 164
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 310
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onDestroy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 316
    :cond_0
    nop

    .line 165
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onPause$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 298
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 299
    move-object v10, v8

    .local v10, "$this$onPause_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onPause$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .end local v10    # "$this$onPause_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onPause$1$1":I
    goto :goto_1

    .line 300
    :catch_0
    move-exception v10

    .line 301
    :goto_1
    nop

    .line 297
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 301
    nop

    .line 152
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 296
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onPause$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 302
    :cond_0
    nop

    .line 153
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;
    .param p4, "grantResults"    # [I

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v8, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-forEach-BulletActivityWrapper$onRequestPermissionsResult$1":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$f$yieldSafeApply":I
    move-object v12, v10

    .local v12, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 263
    .local v13, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 264
    move-object v0, v12

    .local v0, "$this$onRequestPermissionsResult_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v14, 0x0

    .line 41
    .local v14, "$i$a$-yieldSafeApply-BulletActivityWrapper$onRequestPermissionsResult$1$1":I
    move/from16 v15, p2

    :try_start_0
    invoke-interface {v0, v1, v15, v2, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    nop

    .line 264
    .end local v0    # "$this$onRequestPermissionsResult_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v14    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onRequestPermissionsResult$1$1":I
    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :goto_1
    nop

    .line 262
    .end local v12    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 266
    nop

    .line 43
    .end local v10    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$yieldSafeApply":I
    nop

    .line 261
    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v9    # "$i$a$-forEach-BulletActivityWrapper$onRequestPermissionsResult$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 267
    :cond_0
    move/from16 v15, p2

    .line 44
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onRestoreInstanceState$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 325
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 327
    move-object v10, v8

    .local v10, "$this$onRestoreInstanceState_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onRestoreInstanceState$1$1":I
    :try_start_0
    invoke-interface {v10, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local v10    # "$this$onRestoreInstanceState_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onRestoreInstanceState$1$1":I
    goto :goto_1

    .line 328
    :catch_0
    move-exception v10

    .line 329
    :goto_1
    nop

    .line 325
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 329
    nop

    .line 176
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 324
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onRestoreInstanceState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 330
    :cond_0
    nop

    .line 177
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onResume$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 291
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 292
    move-object v10, v8

    .local v10, "$this$onResume_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onResume$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .end local v10    # "$this$onResume_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onResume$1$1":I
    goto :goto_1

    .line 293
    :catch_0
    move-exception v10

    .line 294
    :goto_1
    nop

    .line 290
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 294
    nop

    .line 146
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 289
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onResume$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 295
    :cond_0
    nop

    .line 147
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onSaveInstanceState$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 318
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 320
    move-object v10, v8

    .local v10, "$this$onSaveInstanceState_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 169
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onSaveInstanceState$1$1":I
    :try_start_0
    invoke-interface {v10, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .end local v10    # "$this$onSaveInstanceState_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onSaveInstanceState$1$1":I
    goto :goto_1

    .line 321
    :catch_0
    move-exception v10

    .line 322
    :goto_1
    nop

    .line 318
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 322
    nop

    .line 170
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 317
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onSaveInstanceState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 323
    :cond_0
    nop

    .line 171
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onStart$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 284
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 285
    move-object v10, v8

    .local v10, "$this$onStart_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onStart$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v10    # "$this$onStart_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onStart$1$1":I
    goto :goto_1

    .line 286
    :catch_0
    move-exception v10

    .line 287
    :goto_1
    nop

    .line 283
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 287
    nop

    .line 140
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 282
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onStart$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 288
    :cond_0
    nop

    .line 141
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onStop$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 306
    move-object v10, v8

    .local v10, "$this$onStop_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onStop$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v10    # "$this$onStop_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onStop$1$1":I
    goto :goto_1

    .line 307
    :catch_0
    move-exception v10

    .line 308
    :goto_1
    nop

    .line 304
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 308
    nop

    .line 158
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 303
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onStop$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 309
    :cond_0
    nop

    .line 159
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "hasFocus"    # Z

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 331
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-forEach-BulletActivityWrapper$onWindowFocusChanged$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 334
    move-object v10, v8

    .local v10, "$this$onWindowFocusChanged_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$onWindowFocusChanged$1$1":I
    :try_start_0
    invoke-interface {v10, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onWindowFocusChanged(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .end local v10    # "$this$onWindowFocusChanged_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$onWindowFocusChanged$1$1":I
    goto :goto_1

    .line 335
    :catch_0
    move-exception v10

    .line 336
    :goto_1
    nop

    .line 332
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 336
    nop

    .line 182
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 331
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$onWindowFocusChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 337
    :cond_0
    nop

    .line 183
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public registerDelegateAtFirst(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .locals 2
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public setResult(I)V
    .locals 1
    .param p1, "resultCode"    # I

    .line 243
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 248
    :cond_0
    return-void
.end method

.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-forEach-BulletActivityWrapper$shouldInterceptBackPressedEvent$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 346
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 347
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 348
    move-object v10, v8

    .local v10, "$this$shouldInterceptBackPressedEvent_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    const/4 v11, 0x0

    .line 206
    .local v11, "$i$a$-yieldSafeApply-BulletActivityWrapper$shouldInterceptBackPressedEvent$1$1":I
    :try_start_0
    invoke-interface {v10, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    move-result v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 349
    .end local v10    # "$this$shouldInterceptBackPressedEvent_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-BulletActivityWrapper$shouldInterceptBackPressedEvent$1$1":I
    :catch_0
    move-exception v10

    .line 350
    nop

    .line 346
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 350
    nop

    .line 208
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 345
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .end local v5    # "$i$a$-forEach-BulletActivityWrapper$shouldInterceptBackPressedEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 351
    :cond_0
    nop

    .line 209
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 236
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    :cond_0
    return-void
.end method

.method public unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

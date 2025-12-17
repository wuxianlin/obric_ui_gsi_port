.class public final Lcom/bytedance/ai/resource/core/ProviderInstaller;
.super Ljava/lang/Object;
.source "ProviderInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstaller\n+ 2 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstallerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n259#2:272\n263#2,7:273\n259#2:280\n259#2:281\n263#2,7:282\n263#2,7:289\n1#3:296\n1#3:332\n1549#4:297\n1620#4,3:298\n1549#4:301\n1620#4,3:302\n1603#4,9:305\n1855#4:314\n766#4:315\n857#4,2:316\n1963#4,14:318\n1856#4:333\n1612#4:334\n*S KotlinDebug\n*F\n+ 1 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstaller\n*L\n42#1:272\n54#1:273,7\n68#1:280\n81#1:281\n94#1:282,7\n109#1:289,7\n158#1:332\n130#1:297\n130#1:298,3\n145#1:301\n145#1:302,3\n158#1:305,9\n158#1:314\n159#1:315\n159#1:316,2\n159#1:318,14\n158#1:333\n158#1:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0011\u0010 \u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010)\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0013*\u00020+R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/ProviderInstaller;",
        "",
        "()V",
        "packageConfigProxy",
        "Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;",
        "getPackageConfigProxy",
        "()Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;",
        "useCountChangedListener",
        "Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
        "getUseCountChangedListener",
        "()Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
        "setUseCountChangedListener",
        "(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;)V",
        "fetchBase",
        "Lcom/bytedance/ai/resource/core/AIPackageFetchResult;",
        "fetchParams",
        "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
        "(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPreInstallAIPackages",
        "",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "fetchPreInstallAIPackages$ai_sdk_release",
        "fetchResource",
        "fetchUpdateList",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "appRequestList",
        "Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;",
        "(Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAIPackageBase",
        "aiPackage",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "getAIPackageResource",
        "getPreInstallAIPackages",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpdateRespList",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;",
        "Lcom/bytedance/ai/resource/core/bean/AppRequestItem;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onMarkOutOfUse",
        "",
        "onMarkUse",
        "getAllFilesAndDirs",
        "Ljava/io/File;",
        "AIPackageConfigProxy",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

.field private static final packageConfigProxy:Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;

.field private static useCountChangedListener:Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/ProviderInstaller;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    .line 35
    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->packageConfigProxy:Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchBase(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;-><init>(Lcom/bytedance/ai/resource/core/ProviderInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->label:I

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$safeCall":I
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    iget-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->J$0:J

    .local v5, "timestamp":J
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    .line 289
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 106
    .end local v5    # "timestamp":J
    .end local p1    # "$i$f$safeCall":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .local p1, "fetchParams":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 108
    .restart local v5    # "timestamp":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "call host fetchBase start"

    invoke-virtual {v2, v3, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    nop

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .local v2, "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    const-wide/16 v7, 0x1f4

    .local v7, "timestamp$iv":J
    const/4 v9, 0x0

    .line 289
    .local v9, "$i$f$safeCall":I
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    .line 290
    .local v10, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    new-instance v11, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1;

    invoke-direct {v11, v2, v4, p1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->J$0:J

    const/4 v12, 0x1

    iput v12, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$1;->label:I

    invoke-static {v7, v8, v11, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "timestamp$iv":J
    .end local p1    # "fetchParams":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    if-ne v11, v1, :cond_1

    .line 106
    return-object v1

    .line 290
    :cond_1
    move p1, v9

    move v1, v10

    .end local v9    # "$i$f$safeCall":I
    .end local v10    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .restart local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .local p1, "$i$f$safeCall":I
    :goto_1
    nop

    .line 289
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :try_start_2
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local p1    # "$i$f$safeCall":I
    .restart local v9    # "$i$f$safeCall":I
    :catchall_1
    move-exception v1

    move p1, v9

    .end local v9    # "$i$f$safeCall":I
    .restart local p1    # "$i$f$safeCall":I
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 295
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v4

    .line 289
    :cond_2
    nop

    .line 109
    .end local p1    # "$i$f$safeCall":I
    check-cast v1, Landroid/os/Bundle;

    .line 118
    if-eqz v1, :cond_3

    .line 109
    nop

    .line 118
    move-object p1, v1

    .local p1, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-let-ProviderInstaller$fetchBase$3":I
    const-class v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    const-string v2, "fetchResult"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    .line 118
    .end local v1    # "$i$a$-let-ProviderInstaller$fetchBase$3":I
    .end local p1    # "it":Landroid/os/Bundle;
    nop

    .line 121
    if-eqz v2, :cond_3

    .line 118
    nop

    .line 121
    const/4 p1, 0x0

    .line 122
    .local p1, "$i$a$-also-ProviderInstaller$fetchBase$4":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call host fetchBase end, duration = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v5    # "timestamp":J
    nop

    .line 121
    .end local p1    # "$i$a$-also-ProviderInstaller$fetchBase$4":I
    move-object v4, v2

    goto :goto_4

    .line 118
    :cond_3
    nop

    .line 109
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchPreInstallAIPackages$ai_sdk_release()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, "timestamp":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "call host getPreInstallAIPackages start"

    const-string v4, "ProviderInstaller"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$safeCall":I
    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-safeCall-ProviderInstaller$fetchPreInstallAIPackages$1":I
    sget-object v6, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v6}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v7}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getHostContentProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "getPreInstallAIPackages"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7, v8, v3, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 272
    .end local v5    # "$i$a$-safeCall-ProviderInstaller$fetchPreInstallAIPackages$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v3

    .line 42
    .end local v2    # "$i$f$safeCall":I
    :cond_0
    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v2, v5

    .local v2, "it":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-let-ProviderInstaller$fetchPreInstallAIPackages$2":I
    const-string v6, "fetchResult"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v3, v6

    .local v3, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-let-ProviderInstaller$fetchPreInstallAIPackages$2$1":I
    sget-object v7, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    new-instance v8, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchPreInstallAIPackages$2$1$1;

    invoke-direct {v8}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchPreInstallAIPackages$2$1$1;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchPreInstallAIPackages$2$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const-string/jumbo v9, "object : TypeToken<Array\u2026AIPackageItem>>() {}.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v8}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .end local v3    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ProviderInstaller$fetchPreInstallAIPackages$2$1":I
    nop

    .line 42
    .end local v2    # "it":Landroid/os/Bundle;
    .end local v5    # "$i$a$-let-ProviderInstaller$fetchPreInstallAIPackages$2":I
    :cond_1
    nop

    .line 46
    if-eqz v3, :cond_2

    .line 42
    nop

    .line 46
    move-object v2, v3

    .local v2, "it":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-also-ProviderInstaller$fetchPreInstallAIPackages$3":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call host getPreInstallAIPackages end, duration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    nop

    .line 46
    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v5    # "$i$a$-also-ProviderInstaller$fetchPreInstallAIPackages$3":I
    nop

    .line 42
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 42
    :goto_1
    return-object v3
.end method

.method public final fetchResource(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;-><init>(Lcom/bytedance/ai/resource/core/ProviderInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->label:I

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$safeCall":I
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    iget-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->J$0:J

    .local v5, "timestamp":J
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    .line 282
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 91
    .end local v5    # "timestamp":J
    .end local p1    # "$i$f$safeCall":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .local p1, "fetchParams":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 93
    .restart local v5    # "timestamp":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "call host fetchResource start"

    invoke-virtual {v2, v3, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    nop

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .local v2, "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    const-wide/16 v7, 0x1f4

    .local v7, "timestamp$iv":J
    const/4 v9, 0x0

    .line 282
    .local v9, "$i$f$safeCall":I
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    .line 283
    .local v10, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    new-instance v11, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$$inlined$safeCall$1;

    invoke-direct {v11, v2, v4, p1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$$inlined$safeCall$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->J$0:J

    const/4 v12, 0x1

    iput v12, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchResource$1;->label:I

    invoke-static {v7, v8, v11, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "timestamp$iv":J
    .end local p1    # "fetchParams":Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    if-ne v11, v1, :cond_1

    .line 91
    return-object v1

    .line 283
    :cond_1
    move p1, v9

    move v1, v10

    .end local v9    # "$i$f$safeCall":I
    .end local v10    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .restart local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .local p1, "$i$f$safeCall":I
    :goto_1
    nop

    .line 282
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :try_start_2
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local p1    # "$i$f$safeCall":I
    .restart local v9    # "$i$f$safeCall":I
    :catchall_1
    move-exception v1

    move p1, v9

    .end local v9    # "$i$f$safeCall":I
    .restart local p1    # "$i$f$safeCall":I
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v4

    .line 282
    :cond_2
    nop

    .line 94
    .end local p1    # "$i$f$safeCall":I
    check-cast v1, Landroid/os/Bundle;

    .line 98
    if-eqz v1, :cond_3

    .line 94
    nop

    .line 98
    move-object p1, v1

    .local p1, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-let-ProviderInstaller$fetchResource$3":I
    const-class v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    const-string v2, "fetchResult"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    .line 98
    .end local v1    # "$i$a$-let-ProviderInstaller$fetchResource$3":I
    .end local p1    # "it":Landroid/os/Bundle;
    nop

    .line 101
    if-eqz v2, :cond_3

    .line 98
    nop

    .line 101
    const/4 p1, 0x0

    .line 102
    .local p1, "$i$a$-also-ProviderInstaller$fetchResource$4":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call host fetchResource end, duration = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .end local v5    # "timestamp":J
    nop

    .line 101
    .end local p1    # "$i$a$-also-ProviderInstaller$fetchResource$4":I
    move-object v4, v2

    goto :goto_4

    .line 98
    :cond_3
    nop

    .line 94
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchUpdateList(Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;-><init>(Lcom/bytedance/ai/resource/core/ProviderInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->label:I

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$safeCall":I
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    iget-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->J$0:J

    .local v5, "timestamp":J
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    .line 273
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 51
    .end local v5    # "timestamp":J
    .end local p1    # "$i$f$safeCall":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .local p1, "appRequestList":Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 53
    .restart local v5    # "timestamp":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "call host getUpdateList start"

    invoke-virtual {v2, v3, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .local v2, "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    const-wide/16 v7, 0x2710

    .local v7, "timestamp$iv":J
    const/4 v9, 0x0

    .line 273
    .local v9, "$i$f$safeCall":I
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    .line 274
    .local v10, "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    new-instance v11, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$$inlined$safeCall$1;

    invoke-direct {v11, v2, v4, p1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$$inlined$safeCall$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-wide v5, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->J$0:J

    const/4 v12, 0x1

    iput v12, p2, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchUpdateList$1;->label:I

    invoke-static {v7, v8, v11, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "coroutineContext$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "timestamp$iv":J
    .end local p1    # "appRequestList":Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;
    if-ne v11, v1, :cond_1

    .line 51
    return-object v1

    .line 274
    :cond_1
    move p1, v9

    move v1, v10

    .end local v9    # "$i$f$safeCall":I
    .end local v10    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .restart local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    .local p1, "$i$f$safeCall":I
    :goto_1
    nop

    .line 273
    .end local v1    # "$i$a$-runCatching-ProviderInstallerKt$safeCall$2$iv":I
    :try_start_2
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local p1    # "$i$f$safeCall":I
    .restart local v9    # "$i$f$safeCall":I
    :catchall_1
    move-exception v1

    move p1, v9

    .end local v9    # "$i$f$safeCall":I
    .restart local p1    # "$i$f$safeCall":I
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v4

    .line 273
    :cond_2
    nop

    .line 54
    .end local p1    # "$i$f$safeCall":I
    move-object p1, v1

    check-cast p1, Landroid/os/Bundle;

    .line 57
    .local p1, "serverResult":Landroid/os/Bundle;
    if-eqz p1, :cond_3

    .local p1, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-ProviderInstaller$fetchUpdateList$2":I
    const-class v2, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    const-string v2, "fetchResult"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    .line 57
    .end local v1    # "$i$a$-let-ProviderInstaller$fetchUpdateList$2":I
    .end local p1    # "it":Landroid/os/Bundle;
    nop

    .line 60
    if-eqz v2, :cond_3

    .line 57
    nop

    .line 60
    const/4 p1, 0x0

    .line 61
    .local p1, "$i$a$-also-ProviderInstaller$fetchUpdateList$3":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call host getUpdateList end, duration = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .end local v5    # "timestamp":J
    nop

    .line 60
    .end local p1    # "$i$a$-also-ProviderInstaller$fetchUpdateList$3":I
    move-object v4, v2

    goto :goto_4

    .line 57
    :cond_3
    nop

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAIPackageBase(Lcom/bytedance/ai/model/objects/AIPackage;)Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .locals 15
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 127
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object/from16 v1, p1

    .local v1, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-let-ProviderInstaller$getAIPackageBase$1":I
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v4, v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageBaseUnzipPathByPackage(Lcom/bytedance/ai/model/objects/AIPackage;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 296
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-takeIf-ProviderInstaller$getAIPackageBase$1$1":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-ProviderInstaller$getAIPackageBase$1$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->getAllFilesAndDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 127
    .end local v1    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-let-ProviderInstaller$getAIPackageBase$1":I
    :goto_1
    nop

    .line 129
    if-eqz v3, :cond_4

    .line 127
    nop

    .line 129
    move-object v1, v3

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-let-ProviderInstaller$getAIPackageBase$2":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 298
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 299
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$a$-map-ProviderInstaller$getAIPackageBase$2$1":I
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.path"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 132
    .local v12, "path":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 133
    const-string v14, "content"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 134
    const-string v14, "com.applet.applethost.provider"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 135
    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_3

    :cond_2
    move-object v13, v0

    .line 132
    :goto_3
    nop

    .line 136
    .local v13, "uri":Landroid/net/Uri;
    new-instance v14, Lcom/bytedance/ai/resource/core/AIPackageFile;

    invoke-direct {v14, v13, v12}, Lcom/bytedance/ai/resource/core/AIPackageFile;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 299
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-map-ProviderInstaller$getAIPackageBase$2$1":I
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "uri":Landroid/net/Uri;
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 297
    nop

    .line 137
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v6, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 129
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-ProviderInstaller$getAIPackageBase$2":I
    move-object v0, v6

    goto :goto_4

    .line 127
    :cond_4
    nop

    :goto_4
    return-object v0
.end method

.method public final getAIPackageResource(Lcom/bytedance/ai/model/objects/AIPackage;)Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .locals 15
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 142
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object/from16 v1, p1

    .local v1, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-let-ProviderInstaller$getAIPackageResource$1":I
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v4, v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPathByPackage(Lcom/bytedance/ai/model/objects/AIPackage;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 296
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-takeIf-ProviderInstaller$getAIPackageResource$1$1":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-ProviderInstaller$getAIPackageResource$1$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->getAllFilesAndDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 142
    .end local v1    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-let-ProviderInstaller$getAIPackageResource$1":I
    :goto_1
    nop

    .line 144
    if-eqz v3, :cond_4

    .line 142
    nop

    .line 144
    move-object v1, v3

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-let-ProviderInstaller$getAIPackageResource$2":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 302
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 303
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 146
    .local v11, "$i$a$-map-ProviderInstaller$getAIPackageResource$2$1":I
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.path"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 147
    .local v12, "path":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    const-string v14, "content"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 149
    const-string v14, "com.applet.applethost.provider"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 150
    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_3

    :cond_2
    move-object v13, v0

    .line 147
    :goto_3
    nop

    .line 151
    .local v13, "uri":Landroid/net/Uri;
    new-instance v14, Lcom/bytedance/ai/resource/core/AIPackageFile;

    invoke-direct {v14, v13, v12}, Lcom/bytedance/ai/resource/core/AIPackageFile;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 303
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-map-ProviderInstaller$getAIPackageResource$2$1":I
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "uri":Landroid/net/Uri;
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 301
    nop

    .line 152
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v6, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 144
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-ProviderInstaller$getAIPackageResource$2":I
    move-object v0, v6

    goto :goto_4

    .line 142
    :cond_4
    nop

    :goto_4
    return-object v0
.end method

.method public final getAllFilesAndDirs(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .param p1, "$this$getAllFilesAndDirs"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 177
    .local v0, "resultList":Ljava/util/List;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 179
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 180
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 181
    .local v4, "file":Ljava/io/File;
    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    invoke-virtual {p0, v4}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->getAllFilesAndDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .end local v4    # "file":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    .end local v1    # "files":[Ljava/io/File;
    :cond_1
    return-object v0
.end method

.method public final getPackageConfigProxy()Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->packageConfigProxy:Lcom/bytedance/ai/resource/core/ProviderInstaller$AIPackageConfigProxy;

    return-object v0
.end method

.method public final getPreInstallAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;-><init>(Lcom/bytedance/ai/resource/core/ProviderInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, p1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    sget-object v2, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    const/4 v3, 0x1

    iput v3, p1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getPreInstallAIPackages$1;->label:I

    invoke-virtual {v2, p1}, Lcom/bytedance/ai/resource/AIPackageManager;->getPreInstallAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 170
    return-object v1

    :cond_1
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 296
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$a$-let-ProviderInstaller$getPreInstallAIPackages$2":I
    sget-object v3, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-ProviderInstaller$getPreInstallAIPackages$2":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUpdateRespList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/bean/AppRequestItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;-><init>(Lcom/bytedance/ai/resource/core/ProviderInstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 156
    iget v3, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 p2, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "appRequestList":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2    # "appRequestList":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 157
    .local v3, "appRequestList":Ljava/util/List;
    sget-object v5, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iput-object v3, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$getUpdateRespList$1;->label:I

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAllAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 156
    return-object v2

    .line 157
    :cond_1
    move-object v2, v3

    .line 156
    .end local v3    # "appRequestList":Ljava/util/List;
    .restart local v2    # "appRequestList":Ljava/util/List;
    :goto_1
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 158
    .local v3, "installPackageList":Ljava/util/List;
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v2, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 313
    .local v7, "$i$f$mapNotNullTo":I
    nop

    .local v2, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v2    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;

    .local v2, "request":Lcom/bytedance/ai/resource/core/bean/AppRequestItem;
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$a$-mapNotNull-ProviderInstaller$getUpdateRespList$2":I
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 315
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 316
    .local v15, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v12

    check-cast v17, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v17, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v18, 0x0

    .line 159
    .local v18, "$i$a$-filter-ProviderInstaller$getUpdateRespList$2$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 316
    .end local v17    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v18    # "$i$a$-filter-ProviderInstaller$getUpdateRespList$2$1":I
    if-eqz v0, :cond_2

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p2

    const/4 v4, 0x1

    goto :goto_3

    .line 317
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_3
    move-object/from16 p2, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$filterTo":I
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 315
    nop

    .line 159
    .end local v13    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    .local v0, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_4

    move-object v12, v13

    goto :goto_4

    .line 320
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 321
    .local v12, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_4

    .line 322
    :cond_5
    move-object v14, v12

    check-cast v14, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v14, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v15, 0x0

    .line 159
    .local v15, "$i$a$-maxByOrNull-ProviderInstaller$getUpdateRespList$2$2":I
    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v14

    .line 322
    .end local v14    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v15    # "$i$a$-maxByOrNull-ProviderInstaller$getUpdateRespList$2$2":I
    nop

    .line 324
    .local v14, "maxValue$iv":J
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 325
    .local v16, "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v17    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v18, 0x0

    .line 159
    .local v18, "$i$a$-maxByOrNull-ProviderInstaller$getUpdateRespList$2$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v17

    .line 325
    .end local v17    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v18    # "$i$a$-maxByOrNull-ProviderInstaller$getUpdateRespList$2$2":I
    nop

    .line 326
    .local v17, "v$iv":J
    cmp-long v19, v14, v17

    if-gez v19, :cond_7

    .line 327
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v14    # "maxValue$iv":J
    move-object/from16 v12, v16

    .line 328
    .restart local v12    # "maxElem$iv":Ljava/lang/Object;
    move-wide/from16 v14, v17

    .line 330
    .end local v16    # "e$iv":Ljava/lang/Object;
    .end local v17    # "v$iv":J
    .restart local v14    # "maxValue$iv":J
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_6

    .line 331
    nop

    .line 159
    .end local v0    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "$i$f$maxByOrNull":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v14    # "maxValue$iv":J
    :goto_4
    check-cast v12, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v12, :cond_b

    move-object v0, v12

    .line 296
    .local v0, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$a$-takeIf-ProviderInstaller$getUpdateRespList$2$3":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;->getVersionCode()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    .end local v0    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "request":Lcom/bytedance/ai/resource/core/bean/AppRequestItem;
    :cond_8
    const-wide/16 v16, 0x0

    :goto_5
    cmp-long v0, v14, v16

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .end local v4    # "$i$a$-takeIf-ProviderInstaller$getUpdateRespList$2$3":I
    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, v13

    :goto_7
    if-eqz v12, :cond_b

    move-object v0, v12

    .restart local v0    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-ProviderInstaller$getUpdateRespList$2$4":I
    new-instance v4, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v13

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v16

    .line 160
    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .end local v0    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-let-ProviderInstaller$getUpdateRespList$2$4":I
    move-object v13, v4

    .line 313
    .end local v11    # "$i$a$-mapNotNull-ProviderInstaller$getUpdateRespList$2":I
    :cond_b
    if-eqz v13, :cond_c

    move-object v0, v13

    .line 332
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_c
    move-object/from16 v0, p2

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 333
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_d
    move-object/from16 p2, v0

    .line 334
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$f$forEach":I
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 305
    nop

    .line 158
    .end local v5    # "$i$f$mapNotNull":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUseCountChangedListener()Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->useCountChangedListener:Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    return-object v0
.end method

.method public final onMarkOutOfUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "fetchParams"    # Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 80
    .local v1, "timestamp":J
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "call host onMarkOutOfUse start"

    const-string v4, "ProviderInstaller"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    nop

    .line 81
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$safeCall":I
    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-safeCall-ProviderInstaller$onMarkOutOfUse$2":I
    sget-object v6, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v6}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v7}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getHostContentProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "onMarkOutOfUse"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v10, v9

    .local v10, "$this$onMarkOutOfUse_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 83
    .local v11, "$i$a$-apply-ProviderInstaller$onMarkOutOfUse$2$1":I
    const-string v12, "fetchParams"

    move-object v13, p1

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    nop

    .end local v10    # "$this$onMarkOutOfUse_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    .end local v11    # "$i$a$-apply-ProviderInstaller$onMarkOutOfUse$2$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 281
    .end local v0    # "$i$a$-safeCall-ProviderInstaller$onMarkOutOfUse$2":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 81
    .end local v3    # "$i$f$safeCall":I
    :goto_1
    check-cast v5, Landroid/os/Bundle;

    .line 85
    if-eqz v5, :cond_1

    .line 81
    nop

    .line 85
    move-object v0, v5

    .local v0, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-let-ProviderInstaller$onMarkOutOfUse$3":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call host onMarkOutOfUse end, duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    nop

    .line 85
    .end local v0    # "it":Landroid/os/Bundle;
    .end local v3    # "$i$a$-let-ProviderInstaller$onMarkOutOfUse$3":I
    :cond_1
    nop

    .line 88
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->useCountChangedListener:Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getVersionCode()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;->onMarkOutOfUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onMarkUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "fetchParams"    # Lcom/bytedance/ai/resource/core/AIPackageFetchParams;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    .local v1, "timestamp":J
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "call host onMarkUse start"

    const-string v4, "ProviderInstaller"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    nop

    .line 68
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$safeCall":I
    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-safeCall-ProviderInstaller$onMarkUse$2":I
    sget-object v6, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v6}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v7}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getHostContentProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "onMarkUse"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v10, v9

    .local v10, "$this$onMarkUse_u24lambda_u249_u24lambda_u248":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-apply-ProviderInstaller$onMarkUse$2$1":I
    const-string v12, "client"

    sget-object v13, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v13}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/bytedance/ai/api/model/ability/IClientHook;->getClient()Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    const-string v12, "fetchParams"

    move-object v13, p1

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .end local v10    # "$this$onMarkUse_u24lambda_u249_u24lambda_u248":Landroid/os/Bundle;
    .end local v11    # "$i$a$-apply-ProviderInstaller$onMarkUse$2$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 280
    .end local v0    # "$i$a$-safeCall-ProviderInstaller$onMarkUse$2":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 68
    .end local v3    # "$i$f$safeCall":I
    :goto_2
    check-cast v5, Landroid/os/Bundle;

    .line 72
    if-eqz v5, :cond_2

    .line 68
    nop

    .line 72
    move-object v0, v5

    .local v0, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-let-ProviderInstaller$onMarkUse$3":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call host onMarkUse end, duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    nop

    .line 72
    .end local v0    # "it":Landroid/os/Bundle;
    .end local v3    # "$i$a$-let-ProviderInstaller$onMarkUse$3":I
    :cond_2
    nop

    .line 75
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->useCountChangedListener:Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;->getVersionCode()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;->onMarkUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setUseCountChangedListener(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    .line 37
    sput-object p1, Lcom/bytedance/ai/resource/core/ProviderInstaller;->useCountChangedListener:Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    return-void
.end method

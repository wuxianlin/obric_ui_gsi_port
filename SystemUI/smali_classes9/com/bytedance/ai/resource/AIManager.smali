.class public final Lcom/bytedance/ai/resource/AIManager;
.super Ljava/lang/Object;
.source "AIManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 7 Timing.kt\nkotlin/system/TimingKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,888:1\n1#2:889\n1#2:898\n1855#3,2:890\n1855#3,2:892\n1855#3,2:894\n1855#3,2:926\n1855#3,2:928\n1855#3:930\n1238#3,4:933\n1856#3:937\n1855#3,2:938\n1855#3,2:940\n1855#3,2:942\n1855#3,2:944\n1855#3,2:950\n73#4,2:896\n314#5,11:899\n107#6,10:910\n17#7,6:920\n457#8:931\n403#8:932\n125#9:946\n152#9,3:947\n*S KotlinDebug\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager\n*L\n353#1:898\n212#1:890,2\n220#1:892,2\n235#1:894,2\n730#1:926,2\n742#1:928,2\n750#1:930\n772#1:933,4\n750#1:937\n791#1:938,2\n797#1:940,2\n809#1:942,2\n820#1:944,2\n859#1:950,2\n353#1:896,2\n476#1:899,11\n524#1:910,10\n656#1:920,6\n772#1:931\n772#1:932\n828#1:946\n828#1:947,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001wB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001bJ)\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004J3\u0010&\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`)0\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J3\u0010+\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`)0\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J3\u0010,\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`)0\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J7\u0010-\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0004J\u0012\u00102\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000108JZ\u00109\u001a\u00020:2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2:\u0008\u0002\u0010;\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u001b\u0018\u00010<JR\u0010A\u001a\u00020:2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2:\u0008\u0002\u0010;\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u001b\u0018\u00010<J+\u0010B\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010$JW\u0010D\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010G2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJC\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010GH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ5\u0010K\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010L\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ?\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020\u00042\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010G2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0010\u0010R\u001a\u00020\u001b2\u0006\u00105\u001a\u000206H\u0002J\u0008\u0010S\u001a\u00020:H\u0002JG\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00042\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010G2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJ\u0015\u0010X\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008YJ%\u0010Z\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008[J%\u0010\\\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008]J7\u0010^\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010_\u001a\u00020#2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0018\u0010`\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\'2\u0006\u00105\u001a\u000206H\u0002J9\u0010b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u000e\u0010c\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020\u0019J\u0010\u0010e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0004H\u0002J6\u0010f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010gH\u0002J@\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010m\u001a\u00020/2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010GH\u0002Jb\u0010h\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020#2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010m\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010GH\u0002J)\u0010n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u000e\u0010o\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020\u0019J!\u0010p\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010qJ\u0006\u0010r\u001a\u00020\u001bJ\u0019\u0010s\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010tJ\u000c\u0010u\u001a\u00020v*\u000208H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIManager;",
        "",
        "()V",
        "TAG",
        "",
        "backupAppletBotIdMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Pair;",
        "<set-?>",
        "",
        "enableGecko",
        "getEnableGecko",
        "()Z",
        "invalidPackageListener",
        "com/bytedance/ai/resource/AIManager$invalidPackageListener$2$1",
        "getInvalidPackageListener",
        "()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;",
        "invalidPackageListener$delegate",
        "Lkotlin/Lazy;",
        "isDebug",
        "packageListFromCustom",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        "packageListFromGecko",
        "updateListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ai/resource/AIManager$UpdateListener;",
        "addAIPackageToMemoryCache",
        "",
        "packageInfo",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "clearAllAIPackageFormDebug",
        "clientCheckAndUpdateAIPackage",
        "packageName",
        "appId",
        "packageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findAIPackageByMemory",
        "getAllInstalledAppletInfo",
        "",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInstalledApplets",
        "getInstalledAppletsFromGecko",
        "getPackageFromCache",
        "versionCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPackageInfoFromMemory",
        "getResFrom",
        "resFrom",
        "init",
        "context",
        "Landroid/content/Context;",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "installAIPackageWithVersionCode",
        "Lkotlinx/coroutines/Job;",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "isSucceed",
        "message",
        "installAIPackagesWithVersionCode",
        "isAIPackageRunning",
        "isAIPackageRunning$ai_sdk_release",
        "loadAIPackage",
        "installIfAbsent",
        "extraInfo",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAIPackageFromGecko",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAIPackageFromMemory",
        "skipDebug",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadApplet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "appletId",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBuiltInAIPackages",
        "loadPermanentAIPackages",
        "loadWidget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "widgetId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAIPackageUpdateCompleted",
        "onAIPackageUpdateCompleted$ai_sdk_release",
        "onAIPackageUpdatePrepared",
        "onAIPackageUpdatePrepared$ai_sdk_release",
        "onAIPackageUpdateStarted",
        "onAIPackageUpdateStarted$ai_sdk_release",
        "queryOrActiveAIPackage",
        "type",
        "readBuiltInAIPackages",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "realLoadAIPackageFromGecko",
        "registerUpdateListener",
        "listener",
        "removeAIPackageFromMemoryCache",
        "reportAIPackageLoadBegin",
        "",
        "reportAIPackageLoadEnd",
        "aiPackage",
        "errorCode",
        "",
        "errMsg",
        "cost",
        "uninstallAIPackage",
        "unregisterUpdateListener",
        "updateAIPackage",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAllAIPackages",
        "updatePackages",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toAppletGeckoConfigs",
        "Lcom/bytedance/ai/resource/AppletGeckoConfigs;",
        "UpdateListener",
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
.field public static final INSTANCE:Lcom/bytedance/ai/resource/AIManager;

.field public static final TAG:Ljava/lang/String; = "AIManager"

.field private static final backupAppletBotIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableGecko:Z

.field private static final invalidPackageListener$delegate:Lkotlin/Lazy;

.field private static isDebug:Z

.field private static final packageListFromCustom:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final packageListFromGecko:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ai/resource/AIManager$UpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/AIManager;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->backupAppletBotIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromGecko:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromCustom:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    sget-object v0, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;->INSTANCE:Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/resource/AIManager;->invalidPackageListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addAIPackageToMemoryCache(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageInfo"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->addAIPackageToMemoryCache(Lcom/bytedance/ai/model/objects/AIPackage;)V

    return-void
.end method

.method public static final synthetic access$getInstalledApplets(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->getInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstalledAppletsFromGecko(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->getInstalledAppletsFromGecko(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPackageFromCache(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "versionCode"    # Ljava/lang/Long;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/AIManager;->getPackageFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPackageListFromGecko$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromGecko:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getResFrom(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "resFrom"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->getResFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAIPackage(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "installIfAbsent"    # Z
    .param p4, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p5, "extraInfo"    # Ljava/util/Map;
    .param p6, "versionCode"    # Ljava/lang/Long;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAIPackageFromGecko(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "extraInfo"    # Ljava/util/Map;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAIPackageFromMemory(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "skipDebug"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryOrActiveAIPackage(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "versionCode"    # Ljava/lang/Long;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/AIManager;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readBuiltInAIPackages(Lcom/bytedance/ai/resource/AIManager;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->readBuiltInAIPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$realLoadAIPackageFromGecko(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIManager;->realLoadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeAIPackageFromMemoryCache(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->removeAIPackageFromMemoryCache(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$reportAIPackageLoadEnd(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;JLjava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "errorCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "cost"    # J
    .param p6, "extraInfo"    # Ljava/util/Map;

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$reportAIPackageLoadEnd(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p6, "errorCode"    # I
    .param p7, "errMsg"    # Ljava/lang/String;
    .param p8, "cost"    # J
    .param p10, "resFrom"    # Ljava/lang/String;
    .param p11, "extraInfo"    # Ljava/util/Map;

    .line 50
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final addAIPackageToMemoryCache(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 10
    .param p1, "packageInfo"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 616
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<initApplet> add AIPackage in temp list. packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "applet_lifecycle"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add AIPackage into temp list. packageName: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AIManager"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/AIManager;->getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v0

    .line 620
    .local v0, "targetPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getVersionCode()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 622
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update packageInfo version. packageName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->setVersionCode(J)V

    .line 625
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 626
    instance-of v1, p1, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/Applet;

    :cond_1
    move-object v1, v3

    .line 627
    .local v1, "applet":Lcom/bytedance/ai/model/objects/Applet;
    if-eqz v1, :cond_2

    move-object v2, v1

    .local v2, "$this$addAIPackageToMemoryCache_u24lambda_u2418":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v3, 0x0

    .line 628
    .local v3, "$i$a$-apply-AIManager$addAIPackageToMemoryCache$1":I
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addApplet(Lcom/bytedance/ai/model/objects/Applet;)V

    .line 629
    nop

    .line 627
    .end local v2    # "$this$addAIPackageToMemoryCache_u24lambda_u2418":Lcom/bytedance/ai/model/objects/Applet;
    .end local v3    # "$i$a$-apply-AIManager$addAIPackageToMemoryCache$1":I
    goto :goto_0

    .end local v1    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    :cond_2
    goto :goto_0

    .line 631
    :cond_3
    instance-of v1, p1, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/Widget;

    :cond_4
    move-object v1, v3

    .line 632
    .local v1, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v1, :cond_5

    move-object v2, v1

    .local v2, "$this$addAIPackageToMemoryCache_u24lambda_u2419":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v3, 0x0

    .line 633
    .local v3, "$i$a$-apply-AIManager$addAIPackageToMemoryCache$2":I
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addWidget(Lcom/bytedance/ai/model/objects/Widget;)V

    .line 634
    nop

    .line 632
    .end local v2    # "$this$addAIPackageToMemoryCache_u24lambda_u2419":Lcom/bytedance/ai/model/objects/Widget;
    .end local v3    # "$i$a$-apply-AIManager$addAIPackageToMemoryCache$2":I
    nop

    .line 636
    .end local v1    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    :cond_5
    :goto_0
    return-void
.end method

.method private final getInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 783
    iget v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-AIManager$getInstalledApplets$5":I
    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "packageName":Ljava/lang/String;
    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "appletMap":Ljava/util/Map;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_a

    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-AIManager$getInstalledApplets$5":I
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "appletMap":Ljava/util/Map;
    :pswitch_1
    const/4 v3, 0x0

    .restart local v3    # "$i$f$forEach":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "packageName":Ljava/lang/String;
    iget-object v8, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    .local v9, "appletMap":Ljava/util/Map;
    iget-object v10, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    .local v10, "debugPackageNames":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_8

    .end local v3    # "$i$f$forEach":I
    .end local v6    # "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v9    # "appletMap":Ljava/util/Map;
    .end local v10    # "debugPackageNames":Ljava/util/Set;
    :pswitch_2
    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "installedAppletList":Ljava/util/List;
    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .local v6, "appletMap":Ljava/util/Map;
    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .local v7, "debugPackageNames":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    .end local v3    # "installedAppletList":Ljava/util/List;
    .end local v6    # "appletMap":Ljava/util/Map;
    .end local v7    # "debugPackageNames":Ljava/util/Set;
    :pswitch_3
    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .local v3, "appletMap":Ljava/util/Map;
    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .local v6, "debugPackageNames":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_1

    .end local v3    # "appletMap":Ljava/util/Map;
    .end local v6    # "debugPackageNames":Ljava/util/Set;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 784
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    move-object v6, v3

    .local v6, "$this$getInstalledApplets_u24lambda_u2432":Ljava/util/Set;
    const/4 v7, 0x0

    .line 785
    .local v7, "$i$a$-apply-AIManager$getInstalledApplets$debugPackageNames$1":I
    sget-object v8, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getAllDebugPackageName()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 786
    nop

    .line 784
    .end local v6    # "$this$getInstalledApplets_u24lambda_u2432":Ljava/util/Set;
    .end local v7    # "$i$a$-apply-AIManager$getInstalledApplets$debugPackageNames$1":I
    nop

    .line 787
    .local v3, "debugPackageNames":Ljava/util/Set;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 788
    .local v6, "appletMap":Ljava/util/Map;
    sget-object v7, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    sget-object v8, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iput-object v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/bytedance/ai/resource/AIPackageManager;->getInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 783
    return-object v2

    :cond_1
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 789
    .local v7, "installedAppletList":Ljava/util/List;
    sget-object v8, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    sget-object v9, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iput-object v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/ai/resource/AIPackageManager;->getInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 783
    return-object v2

    .line 789
    :cond_2
    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    .line 783
    .local v3, "installedAppletList":Ljava/util/List;
    .local v7, "debugPackageNames":Ljava/util/Set;
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 791
    .local v8, "installedWidgetList":Ljava/util/List;
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 938
    .local v9, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v3, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v11, 0x0

    .line 792
    .local v11, "$i$a$-forEach-AIManager$getInstalledApplets$2":I
    instance-of v12, v3, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v12, :cond_3

    move-object v12, v3

    check-cast v12, Lcom/bytedance/ai/model/objects/Applet;

    goto :goto_4

    :cond_3
    move-object v12, v5

    .line 793
    .local v12, "applet":Lcom/bytedance/ai/model/objects/Applet;
    :goto_4
    if-eqz v12, :cond_4

    .local v12, "$this$getInstalledApplets_u24lambda_u2434_u24lambda_u2433":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v13, 0x0

    .line 794
    .local v13, "$i$a$-apply-AIManager$getInstalledApplets$2$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .end local v3    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 793
    .end local v12    # "$this$getInstalledApplets_u24lambda_u2434_u24lambda_u2433":Lcom/bytedance/ai/model/objects/Applet;
    .end local v13    # "$i$a$-apply-AIManager$getInstalledApplets$2$1":I
    nop

    .line 796
    :cond_4
    nop

    .line 938
    .end local v11    # "$i$a$-forEach-AIManager$getInstalledApplets$2":I
    goto :goto_3

    .line 939
    :cond_5
    nop

    .line 797
    .end local v9    # "$i$f$forEach":I
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .end local v8    # "installedWidgetList":Ljava/util/List;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 940
    .local v8, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v3, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v10, 0x0

    .line 798
    .local v10, "$i$a$-forEach-AIManager$getInstalledApplets$3":I
    instance-of v11, v3, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v11, :cond_6

    move-object v11, v3

    check-cast v11, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_6

    :cond_6
    move-object v11, v5

    .end local v3    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_6
    move-object v3, v11

    .line 799
    .local v3, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v3, :cond_a

    const/4 v11, 0x0

    .line 800
    .local v11, "$i$a$-apply-AIManager$getInstalledApplets$3$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Widget;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v12, :cond_9

    .local v12, "$this$getInstalledApplets_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v13, 0x0

    .line 801
    .local v13, "$i$a$-apply-AIManager$getInstalledApplets$3$1$1":I
    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/Applet;->getWidgets()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_7

    .line 802
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bytedance/ai/model/objects/Applet;->setWidgets(Ljava/util/ArrayList;)V

    .line 804
    :cond_7
    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/Applet;->getWidgets()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 805
    .end local v3    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    .end local v12    # "$this$getInstalledApplets_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/bytedance/ai/model/objects/Applet;
    :cond_8
    nop

    .line 800
    .end local v13    # "$i$a$-apply-AIManager$getInstalledApplets$3$1$1":I
    nop

    .line 806
    :cond_9
    nop

    .line 799
    .end local v11    # "$i$a$-apply-AIManager$getInstalledApplets$3$1":I
    nop

    .line 807
    :cond_a
    nop

    .line 940
    .end local v10    # "$i$a$-forEach-AIManager$getInstalledApplets$3":I
    goto :goto_5

    .line 941
    :cond_b
    nop

    .line 809
    .end local v8    # "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 942
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move v3, v8

    move-object v8, v9

    move-object v9, v6

    .end local v6    # "appletMap":Ljava/util/Map;
    .end local v7    # "debugPackageNames":Ljava/util/Set;
    .end local v8    # "$i$f$forEach":I
    .local v3, "$i$f$forEach":I
    .local v9, "appletMap":Ljava/util/Map;
    .local v10, "debugPackageNames":Ljava/util/Set;
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .end local v6    # "element$iv":Ljava/lang/Object;
    .local v7, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 810
    .local v6, "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 811
    sget-object v11, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v10, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    invoke-virtual {v11, v7, v0}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadAppletWithWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    .line 783
    return-object v2

    .line 811
    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object/from16 v3, v16

    .line 783
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v9    # "appletMap":Ljava/util/Map;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "$i$f$forEach":I
    .local v7, "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    .local v8, "packageName":Ljava/lang/String;
    .local v10, "appletMap":Ljava/util/Map;
    .local v11, "debugPackageNames":Ljava/util/Set;
    :goto_8
    check-cast v1, Lcom/bytedance/ai/model/objects/Applet;

    .line 812
    .local v1, "debugApplet":Lcom/bytedance/ai/model/objects/Applet;
    if-eqz v1, :cond_d

    const/4 v12, 0x0

    .line 813
    .local v12, "$i$a$-apply-AIManager$getInstalledApplets$4$1":I
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .end local v1    # "debugApplet":Lcom/bytedance/ai/model/objects/Applet;
    nop

    .line 812
    .end local v12    # "$i$a$-apply-AIManager$getInstalledApplets$4$1":I
    nop

    .line 815
    :cond_d
    invoke-interface {v11, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 817
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v11    # "debugPackageNames":Ljava/util/Set;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .local v6, "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    .restart local v9    # "appletMap":Ljava/util/Map;
    .local v10, "debugPackageNames":Ljava/util/Set;
    :cond_e
    nop

    .line 942
    .end local v6    # "$i$a$-forEach-AIManager$getInstalledApplets$4":I
    goto :goto_7

    .line 943
    :cond_f
    nop

    .line 819
    .end local v3    # "$i$f$forEach":I
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13

    .line 820
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    .end local v10    # "debugPackageNames":Ljava/util/Set;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 944
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v7, v6

    move-object v8, v9

    .end local v4    # "$i$f$forEach":I
    .end local v9    # "appletMap":Ljava/util/Map;
    .local v3, "$i$f$forEach":I
    .local v8, "appletMap":Ljava/util/Map;
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .end local v4    # "element$iv":Ljava/lang/Object;
    .local v6, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 821
    .local v4, "$i$a$-forEach-AIManager$getInstalledApplets$5":I
    sget-object v9, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v8, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledApplets$1;->label:I

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadAppletWithWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_10

    .line 783
    return-object v2

    .line 821
    :cond_10
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 783
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v8    # "appletMap":Ljava/util/Map;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$f$forEach":I
    .local v6, "$i$a$-forEach-AIManager$getInstalledApplets$5":I
    .local v7, "packageName":Ljava/lang/String;
    .restart local v9    # "appletMap":Ljava/util/Map;
    :goto_a
    check-cast v1, Lcom/bytedance/ai/model/objects/Applet;

    .line 822
    .local v1, "debugApplet":Lcom/bytedance/ai/model/objects/Applet;
    if-eqz v1, :cond_11

    const/4 v10, 0x0

    .line 823
    .local v10, "$i$a$-apply-AIManager$getInstalledApplets$5$1":I
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .end local v1    # "debugApplet":Lcom/bytedance/ai/model/objects/Applet;
    .end local v7    # "packageName":Ljava/lang/String;
    nop

    .line 822
    .end local v10    # "$i$a$-apply-AIManager$getInstalledApplets$5$1":I
    nop

    .line 825
    :cond_11
    nop

    .line 944
    .end local v6    # "$i$a$-forEach-AIManager$getInstalledApplets$5":I
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v7, v8

    move-object v8, v9

    goto :goto_9

    .line 945
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    .end local v9    # "appletMap":Ljava/util/Map;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .restart local v8    # "appletMap":Ljava/util/Map;
    :cond_12
    move-object v9, v8

    .line 828
    .end local v3    # "$i$f$forEach":I
    .end local v8    # "appletMap":Ljava/util/Map;
    .restart local v9    # "appletMap":Ljava/util/Map;
    :cond_13
    move-object v2, v9

    .end local v9    # "appletMap":Ljava/util/Map;
    .local v2, "$this$map$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 946
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 947
    .local v5, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 948
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    nop

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 829
    .local v7, "$i$a$-map-AIManager$getInstalledApplets$6":I
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 830
    .local v8, "info":Ljava/util/HashMap;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/bytedance/ai/model/objects/Applet;

    .line 831
    .local v6, "applet":Lcom/bytedance/ai/model/objects/Applet;
    move-object v9, v8

    .end local v8    # "info":Ljava/util/HashMap;
    .local v9, "$this$getInstalledApplets_u24lambda_u2446_u24lambda_u2445":Ljava/util/HashMap;
    const/4 v10, 0x0

    .line 832
    .local v10, "$i$a$-apply-AIManager$getInstalledApplets$6$1":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "appletPackage"

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "appletName"

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/Icons;->get3x()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    move-object v12, v13

    :cond_15
    const-string v14, "appletIcon"

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "appletDescription"

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "appletVersion"

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getScmVersion()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_c

    :cond_16
    move-object v13, v12

    :goto_c
    const-string v12, "appletSCMVersion"

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_17

    .local v11, "pages":Ljava/util/ArrayList;
    const/4 v12, 0x0

    .line 839
    .local v12, "$i$a$-let-AIManager$getInstalledApplets$6$1$1":I
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    const-string v14, "appletPages"

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    nop

    .line 838
    .end local v11    # "pages":Ljava/util/ArrayList;
    .end local v12    # "$i$a$-let-AIManager$getInstalledApplets$6$1$1":I
    nop

    .line 841
    :cond_17
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getWidgets()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_18

    .local v11, "widgets":Ljava/util/ArrayList;
    const/4 v12, 0x0

    .line 842
    .local v12, "$i$a$-let-AIManager$getInstalledApplets$6$1$2":I
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    const-string v14, "appletWidgets"

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    nop

    .line 841
    .end local v11    # "widgets":Ljava/util/ArrayList;
    .end local v12    # "$i$a$-let-AIManager$getInstalledApplets$6$1$2":I
    nop

    .line 844
    :cond_18
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getPlugins()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_19

    .local v11, "plugins":Ljava/util/ArrayList;
    const/4 v12, 0x0

    .line 845
    .local v12, "$i$a$-let-AIManager$getInstalledApplets$6$1$3":I
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    const-string v14, "appletPlugins"

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    nop

    .line 844
    .end local v11    # "plugins":Ljava/util/ArrayList;
    .end local v12    # "$i$a$-let-AIManager$getInstalledApplets$6$1$3":I
    nop

    .line 847
    :cond_19
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "installedApplet"

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "defaultPage"

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getAppletEntry()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    sget-object v12, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getAppletDebugHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "debugHost"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    sget-object v12, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v12}, Lcom/bytedance/ai/AppletEnv;->getBotInfo()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "debugBotInfo"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "debugBackupAppletBotIdMap"

    sget-object v13, Lcom/bytedance/ai/resource/AIManager;->backupAppletBotIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    const-string v12, "debugBotId"

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    nop

    .line 831
    .end local v9    # "$this$getInstalledApplets_u24lambda_u2446_u24lambda_u2445":Ljava/util/HashMap;
    .end local v10    # "$i$a$-apply-AIManager$getInstalledApplets$6$1":I
    nop

    .line 948
    .end local v6    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    .end local v7    # "$i$a$-map-AIManager$getInstalledApplets$6":I
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 949
    :cond_1a
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 946
    nop

    .line 828
    .end local v3    # "$i$f$map":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInstalledAppletsFromGecko(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 724
    iget v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .local v2, "debugPackageNames":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2    # "debugPackageNames":Ljava/util/Set;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 725
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    move-object v5, v3

    .local v5, "$this$getInstalledAppletsFromGecko_u24lambda_u2421":Ljava/util/Set;
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$debugPackageNames$1":I
    sget-object v7, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getAllDebugPackageName()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 727
    nop

    .line 725
    .end local v5    # "$this$getInstalledAppletsFromGecko_u24lambda_u2421":Ljava/util/Set;
    .end local v6    # "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$debugPackageNames$1":I
    nop

    .line 728
    .local v3, "debugPackageNames":Ljava/util/Set;
    sget-object v5, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iput-object v3, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/bytedance/ai/resource/AIManager$getInstalledAppletsFromGecko$1;->label:I

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/resource/AIPackageManager;->getAllInstalledPackageListFromGecko$ai_sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 724
    return-object v2

    .line 728
    :cond_1
    move-object v2, v3

    .line 724
    .end local v3    # "debugPackageNames":Ljava/util/Set;
    .restart local v2    # "debugPackageNames":Ljava/util/Set;
    :goto_1
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 729
    .local v3, "installedPackageList":Ljava/util/List;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 730
    .local v5, "packageList":Ljava/util/List;
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 926
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .local v3, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v8, 0x0

    .line 731
    .local v8, "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$2":I
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 732
    .local v9, "packageName":Ljava/lang/String;
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 733
    .end local v3    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    sget-object v3, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v3, v9}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getPackageInfo(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$getInstalledAppletsFromGecko_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v10, 0x0

    .line 734
    .local v10, "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$2$1":I
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    nop

    .line 733
    .end local v3    # "$this$getInstalledAppletsFromGecko_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v10    # "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$2$1":I
    nop

    .line 736
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 738
    .end local v9    # "packageName":Ljava/lang/String;
    .local v3, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .end local v3    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    :goto_3
    nop

    .line 926
    .end local v8    # "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$2":I
    goto :goto_2

    .line 927
    :cond_4
    nop

    .line 741
    .end local v6    # "$i$f$forEach":I
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 742
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 928
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Ljava/lang/String;

    .local v2, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 743
    .local v6, "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$3":I
    sget-object v7, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v7, v2}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getPackageInfo(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v2, v7

    .local v2, "$this$getInstalledAppletsFromGecko_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v7, 0x0

    .line 744
    .local v7, "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$3$1":I
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    nop

    .line 743
    .end local v2    # "$this$getInstalledAppletsFromGecko_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v7    # "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$3$1":I
    nop

    .line 746
    :cond_5
    nop

    .line 928
    .end local v6    # "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$3":I
    goto :goto_4

    .line 929
    :cond_6
    nop

    .line 749
    .end local v3    # "$i$f$forEach":I
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 750
    .local v2, "result":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .end local v5    # "packageList":Ljava/util/List;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 930
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .local v3, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v6, 0x0

    .line 751
    .local v6, "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$4":I
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 752
    .local v7, "info":Ljava/util/HashMap;
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v8

    .line 753
    .local v8, "applet":Lcom/bytedance/ai/model/objects/Applet;
    if-eqz v8, :cond_e

    const/4 v9, 0x0

    .line 754
    .local v9, "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$4$1":I
    move-object v10, v7

    .local v10, "$this$getInstalledAppletsFromGecko_u24lambda_u2431_u24lambda_u2430_u24lambda_u2429":Ljava/util/HashMap;
    const/4 v11, 0x0

    .line 755
    .local v11, "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$4$1$1":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    const-string v13, "appletPackage"

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    const-string v13, "appletName"

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/Icons;->get3x()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v14

    :cond_9
    const-string v15, "appletIcon"

    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    const-string v13, "appletDescription"

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "appletVersion"

    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getScmVersion()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v13

    :goto_6
    const-string v13, "appletSCMVersion"

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_b

    .local v12, "pages":Ljava/util/ArrayList;
    const/4 v13, 0x0

    .line 762
    .local v13, "$i$a$-let-AIManager$getInstalledAppletsFromGecko$4$1$1$1":I
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    const-string v15, "appletPages"

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    nop

    .line 761
    .end local v12    # "pages":Ljava/util/ArrayList;
    .end local v13    # "$i$a$-let-AIManager$getInstalledAppletsFromGecko$4$1$1$1":I
    nop

    .line 764
    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getPlugins()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_c

    .local v12, "plugins":Ljava/util/ArrayList;
    const/4 v13, 0x0

    .line 765
    .local v13, "$i$a$-let-AIManager$getInstalledAppletsFromGecko$4$1$1$2":I
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    const-string v15, "appletPlugins"

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    nop

    .line 764
    .end local v12    # "plugins":Ljava/util/ArrayList;
    .end local v13    # "$i$a$-let-AIManager$getInstalledAppletsFromGecko$4$1$1$2":I
    nop

    .line 767
    :cond_c
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    const-string v13, "installedApplet"

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    const-string v13, "appletWidgets"

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getAllWidgets()Ljava/util/List;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .end local v3    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    const-string v12, "defaultPage"

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getAppletEntry()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    sget-object v12, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->getAppletDebugHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "debugHost"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    sget-object v12, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v12}, Lcom/bytedance/ai/AppletEnv;->getBotInfo()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "debugBotInfo"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    sget-object v12, Lcom/bytedance/ai/resource/AIManager;->backupAppletBotIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v12, Ljava/util/Map;

    .local v12, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 931
    .local v13, "$i$f$mapKeys":I
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .local v12, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .local v14, "destination$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 932
    .local v15, "$i$f$mapKeysTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 933
    .local v16, "$i$f$associateByTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v12    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 934
    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v12

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 773
    .local v19, "$i$a$-mapKeys-AIManager$getInstalledAppletsFromGecko$4$1$1$3":I
    move-object/from16 p0, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage;->Companion:Lcom/bytedance/ai/model/objects/AIPackage$Companion;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkotlin/Pair;

    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkotlin/Pair;

    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    .end local v4    # "$i$f$forEach":I
    .local v21, "$i$f$forEach":I
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ai/model/objects/AIPackage$Companion;->getUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-mapKeys-AIManager$getInstalledAppletsFromGecko$4$1$1$3":I
    move-object v1, v12

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 932
    .local v4, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 934
    .end local v1    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v4    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v21

    goto :goto_7

    .line 936
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$forEach":I
    .end local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$f$forEach":I
    :cond_d
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v21, v4

    .line 932
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    .end local v16    # "$i$f$associateByTo":I
    .restart local v21    # "$i$f$forEach":I
    .restart local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 931
    .end local v14    # "destination$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$mapKeysTo":I
    nop

    .line 772
    .end local v13    # "$i$f$mapKeys":I
    const-string v0, "debugBackupAppletBotIdMap"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    const-string v1, "debugBotId"

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .end local v8    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    nop

    .line 754
    .end local v10    # "$this$getInstalledAppletsFromGecko_u24lambda_u2431_u24lambda_u2430_u24lambda_u2429":Ljava/util/HashMap;
    .end local v11    # "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$4$1$1":I
    nop

    .line 777
    nop

    .line 753
    .end local v9    # "$i$a$-apply-AIManager$getInstalledAppletsFromGecko$4$1":I
    goto :goto_8

    .end local v21    # "$i$f$forEach":I
    .end local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .restart local v4    # "$i$f$forEach":I
    .restart local v8    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    :cond_e
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v21, v4

    .line 778
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v4    # "$i$f$forEach":I
    .end local v8    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    .restart local v21    # "$i$f$forEach":I
    .restart local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    nop

    .line 930
    .end local v6    # "$i$a$-forEach-AIManager$getInstalledAppletsFromGecko$4":I
    .end local v7    # "info":Ljava/util/HashMap;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v21

    goto/16 :goto_5

    .line 937
    .end local v21    # "$i$f$forEach":I
    .end local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$forEach":I
    :cond_f
    nop

    .line 780
    .end local v4    # "$i$f$forEach":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInvalidPackageListener()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->invalidPackageListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;

    return-object v0
.end method

.method private final getPackageFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 517
    iget v1, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 918
    .end local v0    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 517
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .restart local v1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .local v5, "versionCode":Ljava/lang/Long;
    iget-object v6, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v6, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v7, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "appId":Ljava/lang/String;
    iget-object v8, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v1

    move/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v1, v10

    goto/16 :goto_2

    .line 918
    .end local v2    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    .end local v5    # "versionCode":Ljava/lang/Long;
    .end local v6    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v7    # "appId":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    .line 517
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v1, 0x0

    .restart local v1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .local v4, "versionCode":Ljava/lang/Long;
    iget-object v5, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v5, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v6, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "appId":Ljava/lang/String;
    iget-object v7, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "packageName":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v8, v5

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto :goto_1

    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "versionCode":Ljava/lang/Long;
    .end local v5    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v6    # "appId":Ljava/lang/String;
    .end local v7    # "packageName":Ljava/lang/String;
    :pswitch_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIManager;
    move-object/from16 v2, p2

    .local v2, "appId":Ljava/lang/String;
    move-object/from16 v3, p4

    .local v3, "versionCode":Ljava/lang/Long;
    move-object/from16 v4, p1

    .local v4, "packageName":Ljava/lang/String;
    move-object/from16 v5, p3

    .line 523
    .restart local v5    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    invoke-virtual {v1, v4}, Lcom/bytedance/ai/resource/AIManager;->getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v1

    .line 524
    .local v1, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 910
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 911
    .local v7, "$i$f$withLock":I
    nop

    .line 915
    iput-object v4, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    invoke-interface {v1, v6, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 517
    return-object v0

    .line 915
    :cond_1
    move-object v14, v1

    move-object v15, v3

    move-object v8, v5

    move-object v13, v6

    move v12, v7

    move-object v7, v2

    move-object v6, v4

    .line 916
    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v2    # "appId":Ljava/lang/String;
    .end local v3    # "versionCode":Ljava/lang/Long;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v6, "packageName":Ljava/lang/String;
    .local v7, "appId":Ljava/lang/String;
    .local v8, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v12, "$i$f$withLock":I
    .local v13, "owner$iv":Ljava/lang/Object;
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v15, "versionCode":Ljava/lang/Long;
    :goto_1
    nop

    .line 917
    const/16 v16, 0x0

    .line 525
    .local v16, "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    :try_start_2
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iput-object v6, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    const/4 v5, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v19, v6

    .end local v6    # "packageName":Ljava/lang/String;
    .local v19, "packageName":Ljava/lang/String;
    move-object v6, v9

    move-object/from16 v20, v7

    .end local v7    # "appId":Ljava/lang/String;
    .local v20, "appId":Ljava/lang/String;
    move/from16 v7, v17

    move-object/from16 v17, v8

    .end local v8    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v17, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromMemory$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v1, v0, :cond_2

    .line 517
    return-object v0

    .line 525
    :cond_2
    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    .line 517
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "versionCode":Ljava/lang/Long;
    .end local v17    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "appId":Ljava/lang/String;
    .local v2, "owner$iv":Ljava/lang/Object;
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "versionCode":Ljava/lang/Long;
    .local v6, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v7    # "appId":Ljava/lang/String;
    .local v8, "packageName":Ljava/lang/String;
    :goto_2
    :try_start_3
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 526
    .local v1, "memoryCache":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v1, :cond_4

    .line 527
    .end local v5    # "versionCode":Ljava/lang/Long;
    .end local v6    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v7    # "appId":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const-string v0, "aisdk_debug"

    goto :goto_3

    .line 530
    :cond_3
    const-string v0, "aisdk_memory"

    .line 527
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/ai/model/objects/AIPackage;->setResFrom(Ljava/lang/String;)V

    .line 532
    goto :goto_7

    .line 534
    .end local v1    # "memoryCache":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v5    # "versionCode":Ljava/lang/Long;
    .restart local v6    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v7    # "appId":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    :cond_4
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iput-object v3, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v9, Lcom/bytedance/ai/resource/AIManager$getPackageFromCache$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/AIManager;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v5    # "versionCode":Ljava/lang/Long;
    .end local v6    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v7    # "appId":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    if-ne v1, v0, :cond_5

    .line 517
    return-object v0

    .line 534
    :cond_5
    move/from16 v0, v16

    .line 517
    .end local v16    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    .restart local v0    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    :goto_4
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 535
    .local v1, "dbCache":Lcom/bytedance/ai/model/objects/AIPackage;
    if-nez v1, :cond_6

    :goto_5
    goto :goto_6

    :cond_6
    const-string v4, "aisdk_db"

    invoke-virtual {v1, v4}, Lcom/bytedance/ai/model/objects/AIPackage;->setResFrom(Ljava/lang/String;)V

    goto :goto_5

    .line 536
    :goto_6
    move/from16 v16, v0

    .line 526
    .end local v0    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    .end local v1    # "dbCache":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v16    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    :goto_7
    move-object v0, v1

    .line 538
    .local v0, "result":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v0, :cond_7

    .end local v0    # "result":Lcom/bytedance/ai/model/objects/AIPackage;
    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$a$-takeIf-AIManager$getPackageFromCache$2$1":I
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v6, v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPathByPackage(Lcom/bytedance/ai/model/objects/AIPackage;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    .end local v1    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "$i$a$-takeIf-AIManager$getPackageFromCache$2$1":I
    if-eqz v5, :cond_7

    move-object v11, v0

    nop

    .line 917
    .end local v16    # "$i$a$-withLock$default-AIManager$getPackageFromCache$2":I
    :cond_7
    nop

    .line 919
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 917
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 524
    .end local v12    # "$i$f$withLock":I
    return-object v11

    .line 918
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

    move v1, v12

    goto :goto_8

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    .line 919
    .end local v12    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getPackageFromCache$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 517
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 521
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 517
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->getPackageFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "resFrom"    # Ljava/lang/String;

    .line 436
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$a$-let-AIManager$getResFrom$1":I
    const-string v2, "cdnCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    const-string v2, "cdn_cache"

    return-object v2

    .line 440
    :cond_0
    nop

    .line 437
    nop

    .line 436
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AIManager$getResFrom$1":I
    goto :goto_0

    .line 442
    :cond_1
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0
.end method

.method public static synthetic init$default(Lcom/bytedance/ai/resource/AIManager;Landroid/content/Context;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;ILjava/lang/Object;)V
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/AIManager;->init(Landroid/content/Context;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;)V

    return-void
.end method

.method public static synthetic installAIPackageWithVersionCode$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 267
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 271
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 267
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->installAIPackageWithVersionCode(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic installAIPackagesWithVersionCode$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 300
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 303
    const/4 p4, 0x0

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIManager;->installAIPackagesWithVersionCode(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 445
    iget v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    const-string v10, ", packageType: "

    const-string v11, "===load AIPackage with packageName: "

    const-string v12, ", appId: "

    const-string v13, "AIManager"

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-wide v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$1:J

    iget-wide v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$0:J

    iget-object v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    move-object/from16 v17, v2

    goto/16 :goto_3

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    iget-wide v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$0:J

    .local v1, "start":J
    iget-boolean v3, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->Z$0:Z

    .local v3, "installIfAbsent":Z
    iget-object v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .local v4, "extraInfo":Ljava/util/Map;
    iget-object v5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v5, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "appId":Ljava/lang/String;
    iget-object v14, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "packageName":Ljava/lang/String;
    iget-object v15, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/ai/resource/AIManager;

    .local v15, "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-wide v9, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    .end local v1    # "start":J
    .end local v3    # "installIfAbsent":Z
    .end local v4    # "extraInfo":Ljava/util/Map;
    .end local v5    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v6    # "appId":Ljava/lang/String;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .restart local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    move-object/from16 v14, p2

    .local v14, "appId":Ljava/lang/String;
    move-object/from16 v5, p6

    .local v5, "versionCode":Ljava/lang/Long;
    move-object/from16 v6, p4

    .local v6, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move-object/from16 v4, p1

    .local v4, "packageName":Ljava/lang/String;
    move/from16 v3, p3

    .restart local v3    # "installIfAbsent":Z
    move-object/from16 v2, p5

    .line 454
    .local v2, "extraInfo":Ljava/util/Map;
    invoke-direct {v15, v4, v14, v6, v2}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadBegin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V

    .line 455
    move-object/from16 v16, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 457
    .local v9, "start":J
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 v17, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iput-object v15, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->Z$0:Z

    iput-wide v9, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    move-object v1, v15

    move-object v7, v2

    .end local v2    # "extraInfo":Ljava/util/Map;
    .local v7, "extraInfo":Ljava/util/Map;
    move-object v2, v4

    move v12, v3

    .end local v3    # "installIfAbsent":Z
    .local v12, "installIfAbsent":Z
    move-object v3, v14

    move-object/from16 v19, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .local v19, "packageName":Ljava/lang/String;
    move-object v4, v6

    move-object/from16 v20, v6

    .end local v6    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v20, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/AIManager;->getPackageFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v5    # "versionCode":Ljava/lang/Long;
    if-ne v1, v8, :cond_1

    .line 445
    return-object v8

    .line 459
    :cond_1
    move-object v4, v7

    move v3, v12

    move-object v6, v14

    move-object/from16 v14, v19

    move-object/from16 v24, v20

    .line 445
    .end local v7    # "extraInfo":Ljava/util/Map;
    .end local v12    # "installIfAbsent":Z
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v3    # "installIfAbsent":Z
    .local v4, "extraInfo":Ljava/util/Map;
    .local v6, "appId":Ljava/lang/String;
    .local v14, "packageName":Ljava/lang/String;
    .local v24, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :goto_1
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 460
    .local v1, "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v1, :cond_3

    move-object v2, v1

    .local v2, "$this$loadAIPackage_u24lambda_u2414":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$a$-apply-AIManager$loadAIPackage$2":I
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v18, v5

    .end local v5    # "$i$a$-apply-AIManager$loadAIPackage$2":I
    .local v18, "$i$a$-apply-AIManager$loadAIPackage$2":I
    const-string v5, " success. current status is "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getStatus()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " resFrom "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getResFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getStatus()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    if-ne v5, v7, :cond_2

    .line 464
    .end local v3    # "installIfAbsent":Z
    .end local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v24    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u7248\u672c\u53f7\u6807\u8bb0\u4f4d===load AIPackage with packageName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " success. versionCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .end local v6    # "appId":Ljava/lang/String;
    .end local v14    # "packageName":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 p3, v8

    move-wide/from16 p4, v5

    move-object/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;JLjava/util/Map;)V

    .line 466
    .end local v4    # "extraInfo":Ljava/util/Map;
    .end local v9    # "start":J
    return-object v1

    .line 468
    .restart local v3    # "installIfAbsent":Z
    .restart local v4    # "extraInfo":Ljava/util/Map;
    .restart local v6    # "appId":Ljava/lang/String;
    .restart local v9    # "start":J
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v24    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_2
    nop

    .end local v2    # "$this$loadAIPackage_u24lambda_u2414":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v18    # "$i$a$-apply-AIManager$loadAIPackage$2":I
    goto :goto_2

    .line 460
    :cond_3
    move-object/from16 v12, v18

    :goto_2
    nop

    .line 470
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    .line 472
    .end local v1    # "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v3    # "installIfAbsent":Z
    invoke-virtual {v15, v14}, Lcom/bytedance/ai/resource/AIManager;->getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getVersionCode()J

    move-result-wide v2

    .line 473
    .end local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    .local v2, "versionCode":J
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "===fail to load AIPackage. try to install it"

    invoke-virtual {v1, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<initApplet> install AIPackage with packageName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", versionCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "applet_lifecycle"

    invoke-virtual {v1, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .end local v24    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    const/4 v1, 0x0

    .line 899
    .local v1, "$i$f$suspendCancellableCoroutine":I
    iput-object v14, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$0:J

    iput-wide v2, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->J$1:J

    const/4 v5, 0x2

    iput v5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$1;->label:I

    move-object v5, v0

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 900
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 906
    .local v11, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 907
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .local v12, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v13, 0x0

    .line 477
    .local v13, "$i$a$-suspendCancellableCoroutine-AIManager$loadAIPackage$3":I
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v16, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;

    const/16 v28, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-wide/from16 v22, v2

    move-wide/from16 v24, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v28}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    move-object/from16 p2, v21

    move-object/from16 p3, v16

    move/from16 p4, v18

    move-object/from16 p5, v19

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 509
    .end local v2    # "versionCode":J
    .end local v4    # "extraInfo":Ljava/util/Map;
    .end local v6    # "appId":Ljava/lang/String;
    .end local v9    # "start":J
    .end local v14    # "packageName":Ljava/lang/String;
    nop

    .line 907
    .end local v12    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v13    # "$i$a$-suspendCancellableCoroutine-AIManager$loadAIPackage$3":I
    nop

    .line 908
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 899
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v11    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v2, v8, :cond_5

    .line 445
    return-object v8

    .line 909
    :cond_5
    :goto_3
    nop

    .line 476
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    .line 470
    .local v1, "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v3    # "installIfAbsent":Z
    .restart local v4    # "extraInfo":Ljava/util/Map;
    .restart local v6    # "appId":Ljava/lang/String;
    .restart local v9    # "start":J
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v24    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_6
    const/4 v5, 0x0

    .line 512
    .end local v3    # "installIfAbsent":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "return targetPackage with error state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getStatus()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    .end local v6    # "appId":Ljava/lang/String;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v24    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v27, v2, v9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getResFrom()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_5

    :cond_8
    move-object/from16 v29, v5

    .end local v9    # "start":J
    :goto_5
    const-wide/16 v22, -0x1

    const/16 v25, 0x3e8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 513
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic loadAIPackage$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 445
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    move-object v7, v1

    goto :goto_0

    .line 445
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 451
    move-object v8, v1

    goto :goto_1

    .line 445
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final loadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 644
    iget v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$measureTimeMillis":I
    const/4 v3, 0x0

    .local v3, "$i$a$-measureTimeMillis-AIManager$loadAIPackageFromGecko$cost$1":I
    iget-wide v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->J$0:J

    .local v4, "start$iv":J
    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "errMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "aiPackage":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "extraInfo":Ljava/util/Map;
    iget-object v9, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v9, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v10, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "appId":Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "packageName":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/ai/resource/AIManager;

    .local v12, "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v20, v8

    move-object v13, v9

    move-object v9, v11

    move-object v8, v12

    goto :goto_1

    .end local v2    # "$i$f$measureTimeMillis":I
    .end local v3    # "$i$a$-measureTimeMillis-AIManager$loadAIPackageFromGecko$cost$1":I
    .end local v4    # "start$iv":J
    .end local v6    # "errMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "aiPackage":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "extraInfo":Ljava/util/Map;
    .end local v9    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v10    # "appId":Ljava/lang/String;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "this":Lcom/bytedance/ai/resource/AIManager;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .restart local v12    # "this":Lcom/bytedance/ai/resource/AIManager;
    move-object/from16 v10, p2

    .restart local v10    # "appId":Ljava/lang/String;
    move-object/from16 v8, p4

    .restart local v8    # "extraInfo":Ljava/util/Map;
    move-object/from16 v11, p1

    .restart local v11    # "packageName":Ljava/lang/String;
    move-object/from16 v9, p3

    .line 651
    .restart local v9    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    invoke-direct {v12, v11, v10, v9, v8}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadBegin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V

    .line 653
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v2

    .line 654
    .restart local v7    # "aiPackage":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v2

    .line 656
    .restart local v6    # "errMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x0

    .line 920
    .restart local v2    # "$i$f$measureTimeMillis":I
    nop

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 924
    .restart local v4    # "start$iv":J
    const/4 v13, 0x0

    .line 657
    .local v13, "$i$a$-measureTimeMillis-AIManager$loadAIPackageFromGecko$cost$1":I
    sget-object v14, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iput-object v12, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->J$0:J

    const/4 v15, 0x1

    iput v15, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromGecko$1;->label:I

    invoke-direct {v14, v11, v10, v9, v0}, Lcom/bytedance/ai/resource/AIManager;->realLoadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1

    .line 644
    return-object v3

    .line 657
    :cond_1
    move-object/from16 v20, v8

    move-object v8, v12

    move v3, v13

    move-object v13, v9

    move-object v9, v11

    .line 644
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v3    # "$i$a$-measureTimeMillis-AIManager$loadAIPackageFromGecko$cost$1":I
    .local v8, "this":Lcom/bytedance/ai/resource/AIManager;
    .local v9, "packageName":Ljava/lang/String;
    .local v13, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v20, "extraInfo":Ljava/util/Map;
    :goto_1
    move-object v11, v14

    check-cast v11, Lkotlin/Pair;

    .line 658
    .local v11, "result":Lkotlin/Pair;
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 659
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 660
    nop

    .line 924
    .end local v3    # "$i$a$-measureTimeMillis-AIManager$loadAIPackageFromGecko$cost$1":I
    .end local v11    # "result":Lkotlin/Pair;
    nop

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v16, v11, v4

    .line 656
    .end local v2    # "$i$f$measureTimeMillis":I
    .end local v4    # "start$iv":J
    nop

    .line 661
    .local v16, "cost":J
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v14, v2

    .line 663
    .local v14, "errorCode":I
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .end local v8    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "appId":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, -0x1

    :goto_3
    move-wide v11, v2

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .end local v6    # "errMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v14    # "errorCode":I
    .end local v16    # "cost":J
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getResFrom()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v18, v2

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 664
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic loadAIPackageFromGecko$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 644
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 648
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 644
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadAIPackageFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;

    invoke-direct {v0, p0, p5}, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "appId":Ljava/lang/String;
    iget-object p3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .local p3, "packageName":Ljava/lang/String;
    iget-object p4, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/bytedance/ai/resource/AIManager;

    .local p4, "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p4

    move-object p4, v0

    goto :goto_2

    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "this":Lcom/bytedance/ai/resource/AIManager;
    :pswitch_1
    iget-object p1, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .restart local p2    # "appId":Ljava/lang/String;
    iget-object p3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .restart local p3    # "packageName":Ljava/lang/String;
    iget-object p4, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/bytedance/ai/resource/AIManager;

    .restart local p4    # "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p4

    move-object p4, v0

    goto :goto_1

    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "this":Lcom/bytedance/ai/resource/AIManager;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 330
    .local v2, "this":Lcom/bytedance/ai/resource/AIManager;
    .local p1, "packageName":Ljava/lang/String;
    .restart local p2    # "appId":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p4, "skipDebug":Z
    nop

    .end local p4    # "skipDebug":Z
    if-nez p4, :cond_4

    .line 331
    sget-object p4, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne p3, p4, :cond_2

    .line 332
    sget-object p4, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$0:Ljava/lang/Object;

    iput-object p1, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$1:Ljava/lang/Object;

    iput-object p2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$2:Ljava/lang/Object;

    iput-object p3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    invoke-virtual {p4, p2, p5}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadApplet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    .line 329
    return-object v1

    .line 332
    :cond_1
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p3, "packageName":Ljava/lang/String;
    :goto_1
    check-cast p4, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    .line 334
    .local p1, "packageName":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_2
    sget-object p4, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$0:Ljava/lang/Object;

    iput-object p1, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$1:Ljava/lang/Object;

    iput-object p2, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$2:Ljava/lang/Object;

    iput-object p3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p5, Lcom/bytedance/ai/resource/AIManager$loadAIPackageFromMemory$1;->label:I

    invoke-virtual {p4, p1, p2, p5}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadWidget(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    .line 329
    return-object v1

    .line 334
    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p3, "packageName":Ljava/lang/String;
    :goto_2
    check-cast p4, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    .line 337
    .local p1, "packageName":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_4
    const/4 p4, 0x0

    move-object v1, p4

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 330
    :goto_3
    nop

    .line 340
    .local p4, "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz p4, :cond_5

    .line 341
    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    return-object p4

    .line 343
    .end local p4    # "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "appId":Ljava/lang/String;
    .restart local p3    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_5
    invoke-virtual {v2, p1}, Lcom/bytedance/ai/resource/AIManager;->getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object p1

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .local p1, "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 p4, 0x0

    .line 344
    .local p4, "$i$a$-let-AIManager$loadAIPackageFromMemory$2":I
    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .end local p3    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne p3, v1, :cond_6

    .line 345
    invoke-virtual {p1, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object p3

    check-cast p3, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {p1, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadWidget(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object p3

    check-cast p3, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 344
    .end local p1    # "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local p2    # "appId":Ljava/lang/String;
    :goto_4
    nop

    .line 343
    .end local p4    # "$i$a$-let-AIManager$loadAIPackageFromMemory$2":I
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic loadAIPackageFromMemory$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 329
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadApplet$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 138
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIManager;->loadApplet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadBuiltInAIPackages(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private final loadPermanentAIPackages()Lkotlinx/coroutines/Job;
    .locals 7

    .line 557
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 613
    return-object v0
.end method

.method public static synthetic loadWidget$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 201
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/resource/AIManager;->loadWidget(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "versionCode"    # Ljava/lang/Long;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    return-object v0
.end method

.method static synthetic queryOrActiveAIPackage$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 544
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 548
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 544
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readBuiltInAIPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            ">;"
        }
    .end annotation

    .line 124
    const-string v0, "AIManager"

    .line 125
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "pre-install_info.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    const-string v5, "inputStream"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v5, v6, Ljava/io/BufferedReader;

    if-eqz v5, :cond_0

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v5

    :goto_0
    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v6

    check-cast v5, Ljava/io/BufferedReader;

    .line 889
    .local v5, "it":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-use-AIManager$readBuiltInAIPackages$1$json$1":I
    move-object v8, v5

    check-cast v8, Ljava/io/Reader;

    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v5    # "it":Ljava/io/BufferedReader;
    .end local v7    # "$i$a$-use-AIManager$readBuiltInAIPackages$1$json$1":I
    :try_start_3
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v8

    .line 127
    .local v5, "json":Ljava/lang/String;
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, Lcom/bytedance/ai/resource/AIManager$readBuiltInAIPackages$1$localList$1;

    invoke-direct {v7}, Lcom/bytedance/ai/resource/AIManager$readBuiltInAIPackages$1$localList$1;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/AIManager$readBuiltInAIPackages$1$localList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    .local v6, "localList":Ljava/util/List;
    if-eqz v6, :cond_1

    const-string v7, "localList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-also-AIManager$readBuiltInAIPackages$1$1":I
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded local pre-install list: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " items"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    nop

    .line 128
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-also-AIManager$readBuiltInAIPackages$1$1":I
    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 125
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    .end local v5    # "json":Ljava/lang/String;
    .end local v6    # "localList":Ljava/util/List;
    :goto_1
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v6

    .line 126
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    :catchall_0
    move-exception v5

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    .end local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v7

    :try_start_6
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "context":Landroid/content/Context;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-AIManager$readBuiltInAIPackages$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_2
    move-exception v3

    .end local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "context":Landroid/content/Context;
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 132
    .restart local p0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load local pre-install list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private final realLoadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 667
    iget v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    const/4 v3, 0x0

    const-string v4, ",  packageType: "

    const-string v5, ", appId: "

    const-string v6, "AIManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "appId":Ljava/lang/String;
    iget-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .local p3, "packageName":Ljava/lang/String;
    iget-object v1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/resource/AIManager;

    .local v1, "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_5

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    :pswitch_1
    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .restart local p2    # "appId":Ljava/lang/String;
    iget-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .restart local p3    # "packageName":Ljava/lang/String;
    iget-object v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/AIManager;

    .local v2, "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_2

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    :pswitch_2
    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .restart local p2    # "appId":Ljava/lang/String;
    iget-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .restart local p3    # "packageName":Ljava/lang/String;
    iget-object v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/AIManager;

    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 668
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .local p1, "packageName":Ljava/lang/String;
    .restart local p2    # "appId":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===load AIPackage in gecko mode. packageName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne p3, v7, :cond_2

    .line 670
    sget-object v7, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    iput-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    invoke-virtual {v7, p2, p4}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadApplet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 667
    return-object v1

    .line 670
    :cond_1
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p3, "packageName":Ljava/lang/String;
    :goto_1
    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_3

    .line 672
    .local p1, "packageName":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_2
    sget-object v7, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    iput-object v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    iput-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    invoke-virtual {v7, p1, p2, p4}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->loadWidget(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    .line 667
    return-object v1

    .line 672
    :cond_3
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    .line 667
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p3, "packageName":Ljava/lang/String;
    :goto_2
    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 669
    :goto_3
    nop

    .line 674
    .local v7, "debugPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v7, :cond_4

    .line 675
    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===load AIPackage from debug in gecko mode success. PackageName: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    const-string p1, "aisdk_debug"

    invoke-virtual {v7, p1}, Lcom/bytedance/ai/model/objects/AIPackage;->setResFrom(Ljava/lang/String;)V

    .line 677
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 680
    .end local v7    # "debugPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local p2    # "appId":Ljava/lang/String;
    .restart local p3    # "packageName":Ljava/lang/String;
    :cond_4
    sget-object v7, Lcom/bytedance/ai/resource/AIManager;->packageListFromGecko:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .line 681
    .local v7, "targetPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    if-eqz v7, :cond_6

    .line 682
    sget-object v8, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne p1, v8, :cond_5

    .line 683
    invoke-virtual {v7, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_4

    .line 685
    :cond_5
    invoke-virtual {v7, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadWidget(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 682
    .end local v7    # "targetPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    :goto_4
    move-object v7, v8

    .line 687
    .local v7, "targetSubPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v7, :cond_6

    .line 688
    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    const-string v1, "aisdk_memory"

    invoke-virtual {v7, v1}, Lcom/bytedance/ai/model/objects/AIPackage;->setResFrom(Ljava/lang/String;)V

    .line 689
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===load AIPackage from memory in gecko mode success. PackageName: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 694
    .end local v7    # "targetSubPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local p2    # "appId":Ljava/lang/String;
    .restart local p3    # "packageName":Ljava/lang/String;
    :cond_6
    sget-object v7, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iput-object v2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$0:Ljava/lang/Object;

    iput-object p3, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$2:Ljava/lang/Object;

    iput-object p1, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p4, Lcom/bytedance/ai/resource/AIManager$realLoadAIPackageFromGecko$1;->label:I

    invoke-virtual {v7, p3, p4}, Lcom/bytedance/ai/resource/AIPackageManager;->installPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    .line 667
    return-object v1

    .line 694
    :cond_7
    move-object v1, v2

    .line 667
    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIManager;
    :goto_5
    move-object v2, v7

    check-cast v2, Lkotlin/Pair;

    .line 695
    .local v2, "packageResult":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .line 696
    .local v7, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    .line 697
    .local v2, "errMsg":Ljava/lang/String;
    if-eqz v7, :cond_a

    .line 698
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===load AIPackage from Gecko in gecko mode success. PackageName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v3, Lcom/bytedance/ai/resource/AIManager;->packageListFromGecko:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .line 702
    .local p3, "oldPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    if-eqz p3, :cond_8

    .line 703
    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->release()V

    .line 704
    .end local v7    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    move-object v7, p3

    goto :goto_6

    .line 706
    .end local p3    # "oldPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v7    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    :cond_8
    invoke-direct {v1}, Lcom/bytedance/ai/resource/AIManager;->getInvalidPackageListener()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;

    move-result-object p3

    check-cast p3, Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;

    invoke-virtual {v7, p3}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->setPackageInvalidListener(Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;)V

    .line 707
    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager;
    nop

    .line 702
    .end local v7    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    :goto_6
    move-object p3, v7

    .line 709
    .local p3, "existPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne p1, v1, :cond_9

    .line 710
    invoke-virtual {p3, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_7

    .line 712
    :cond_9
    invoke-virtual {p3, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadWidget(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "existPackage":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    goto :goto_7

    .line 715
    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local p2    # "appId":Ljava/lang/String;
    .local p3, "packageName":Ljava/lang/String;
    :cond_a
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load AIPackage from Gecko in gecko mode. PackageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    if-nez v2, :cond_b

    .line 717
    .end local v2    # "errMsg":Ljava/lang/String;
    const-string v2, "Failed to load AIPackage from Gecko in gecko mode, without exception"

    .line 719
    .restart local v2    # "errMsg":Ljava/lang/String;
    :cond_b
    move-object p1, v3

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 697
    :goto_7
    move-object p1, v3

    .line 721
    .local p1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final removeAIPackageFromMemoryCache(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 639
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove AIPackage from temp list. packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "applet_lifecycle"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromCustom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-void
.end method

.method private final reportAIPackageLoadBegin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v2, "applet_resource_load_begin"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 386
    return-void
.end method

.method private final reportAIPackageLoadEnd(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;JLjava/util/Map;)V
    .locals 12
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "errorCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "cost"    # J
    .param p6, "extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 395
    nop

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    .line 399
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v5

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getResFrom()Ljava/lang/String;

    move-result-object v10

    .line 404
    nop

    .line 395
    move-object v0, p0

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadEnd(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 406
    return-void
.end method

.method private final reportAIPackageLoadEnd(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p6, "errorCode"    # I
    .param p7, "errMsg"    # Ljava/lang/String;
    .param p8, "cost"    # J
    .param p10, "resFrom"    # Ljava/lang/String;
    .param p11, "extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v13, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadEnd$1;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadEnd$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    check-cast v13, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v1, "applet_resource_load_end"

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 433
    return-void
.end method

.method private final toAppletGeckoConfigs(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)Lcom/bytedance/ai/resource/AppletGeckoConfigs;
    .locals 12
    .param p1, "$this$toAppletGeckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    .line 858
    new-instance v0, Lcom/bytedance/ai/resource/AppletGeckoConfigs;

    invoke-virtual {p1}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;-><init>(Ljava/lang/String;)V

    .line 859
    .local v0, "geckoConfigs":Lcom/bytedance/ai/resource/AppletGeckoConfigs;
    invoke-virtual {p1}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 950
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;

    .local v5, "config":Lcom/ivy/ivykit/base/resource/GeckoAppConfig;
    const/4 v6, 0x0

    .line 861
    .local v6, "$i$a$-forEach-AIManager$toAppletGeckoConfigs$1":I
    sget-object v7, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v7}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;

    move-result-object v7

    .line 862
    .local v7, "accessKey":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v8

    .line 863
    new-instance v9, Lcom/bytedance/ai/resource/AppletGeckoConfig;

    .line 864
    nop

    .line 865
    invoke-virtual {v5}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getDirName()Ljava/lang/String;

    move-result-object v10

    .line 866
    nop

    .line 863
    const/4 v11, 0x1

    invoke-direct {v9, v7, v10, v11}, Lcom/bytedance/ai/resource/AppletGeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    nop

    .line 950
    .end local v5    # "config":Lcom/ivy/ivykit/base/resource/GeckoAppConfig;
    .end local v6    # "$i$a$-forEach-AIManager$toAppletGeckoConfigs$1":I
    .end local v7    # "accessKey":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 951
    :cond_0
    nop

    .line 870
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method


# virtual methods
.method public final clearAllAIPackageFormDebug()V
    .locals 1

    .line 254
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AIPackageManager;->clearAllAIPackageFormDebug()V

    .line 257
    :cond_0
    return-void
.end method

.method public final clientCheckAndUpdateAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 886
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/ability/IClientHook;->checkAndUpdateAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 887
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final findAIPackageByMemory(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromCustom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$a$-let-AIManager$findAIPackageByMemory$1":I
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->loadWidget(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 362
    :goto_0
    nop

    .line 361
    .end local v0    # "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v1    # "$i$a$-let-AIManager$findAIPackageByMemory$1":I
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final getAllInstalledAppletInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/ai/resource/AIManager$getAllInstalledAppletInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/ai/resource/AIManager$getAllInstalledAppletInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final getEnableGecko()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    return v0
.end method

.method public final getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->packageListFromCustom:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v1, 0x0

    .line 896
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 897
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$a$-getOrPut-AIManager$getPackageInfoFromMemory$1":I
    new-instance v3, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v4, v5}, Lcom/bytedance/ai/resource/PackageInfoWithSession;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    .local v4, "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v5, 0x0

    .line 355
    .local v5, "$i$a$-also-AIManager$getPackageInfoFromMemory$1$1":I
    sget-object v6, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-direct {v6}, Lcom/bytedance/ai/resource/AIManager;->getInvalidPackageListener()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;

    invoke-virtual {v4, v6}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->setPackageInvalidListener(Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;)V

    .line 356
    nop

    .line 354
    .end local v4    # "it":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v5    # "$i$a$-also-AIManager$getPackageInfoFromMemory$1$1":I
    nop

    .line 897
    .end local v2    # "$i$a$-getOrPut-AIManager$getPackageInfoFromMemory$1":I
    move-object v2, v3

    .line 898
    .local v2, "default$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 897
    .local v3, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 896
    .end local v2    # "default$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 353
    .end local v0    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v1    # "$i$f$getOrPut":I
    const-string/jumbo v0, "packageListFromCustom.ge\u2026)\n            }\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    return-object v2
.end method

.method public final init(Landroid/content/Context;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDebug"    # Z
    .param p3, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sput-boolean p2, Lcom/bytedance/ai/resource/AIManager;->isDebug:Z

    .line 81
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getPACKAGE_DOWNLOAD_TYPE()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    .line 82
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableGecko: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IServiceHook;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/ability/IServiceHook;->restoreClientRefCount(Landroid/content/Context;)V

    .line 84
    :cond_1
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getStoreDir()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ai/resource/AIPackageManager;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/bytedance/ai/resource/AIManager;->toAppletGeckoConfigs(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)Lcom/bytedance/ai/resource/AppletGeckoConfigs;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ai/resource/AppletResourceTool;->init(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/resource/AppletGeckoConfigs;)V

    .line 86
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-nez v0, :cond_3

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIManager;->loadBuiltInAIPackages(Landroid/content/Context;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final installAIPackageWithVersionCode(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final installAIPackagesWithVersionCode(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final isAIPackageRunning$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p4, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 240
    iget v0, p4, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->label:I

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIManager;
    move-object v2, p2

    .local v2, "appId":Ljava/lang/String;
    move-object v1, p1

    .local v1, "packageName":Ljava/lang/String;
    move-object v3, p3

    .line 241
    .local v3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iput v10, p4, Lcom/bytedance/ai/resource/AIManager$isAIPackageRunning$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromMemory$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "appId":Ljava/lang/String;
    .end local v3    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne p1, v9, :cond_1

    .line 240
    return-object v9

    :cond_1
    :goto_1
    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 242
    .local p1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->isRunning()Z

    move-result p1

    .end local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v10, p2

    goto :goto_2

    .restart local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_3
    move v10, p2

    .end local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDebug()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->isDebug:Z

    return v0
.end method

.method public final loadApplet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 138
    iget v3, v0, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/resource/AIManager;
    move-object/from16 v6, p2

    .local v6, "extraInfo":Ljava/util/Map;
    move-object/from16 v3, p1

    .local v3, "appletId":Ljava/lang/String;
    move-object/from16 v13, p3

    .line 139
    .local v13, "versionCode":Ljava/lang/Long;
    sget-boolean v4, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-eqz v4, :cond_2

    .line 140
    .end local v13    # "versionCode":Ljava/lang/Long;
    sget-object v5, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v4, 0x1

    iput v4, v0, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    move-object v4, v3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v3    # "appletId":Ljava/lang/String;
    .end local v6    # "extraInfo":Ljava/util/Map;
    if-ne v2, v15, :cond_1

    .line 138
    return-object v15

    .line 140
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    check-cast v16, Lcom/bytedance/ai/model/objects/Applet;

    goto :goto_3

    .line 142
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v3    # "appletId":Ljava/lang/String;
    .restart local v6    # "extraInfo":Ljava/util/Map;
    .restart local v13    # "versionCode":Ljava/lang/Long;
    :cond_2
    sget-object v11, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v4, 0x2

    iput v4, v0, Lcom/bytedance/ai/resource/AIManager$loadApplet$1;->label:I

    const/4 v10, 0x1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v12, v6

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v3    # "appletId":Ljava/lang/String;
    .end local v6    # "extraInfo":Ljava/util/Map;
    .end local v13    # "versionCode":Ljava/lang/Long;
    if-ne v2, v15, :cond_3

    .line 138
    return-object v15

    .line 142
    :cond_3
    :goto_2
    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    check-cast v16, Lcom/bytedance/ai/model/objects/Applet;

    .line 139
    :cond_4
    :goto_3
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadWidget(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 201
    iget v3, v0, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/resource/AIManager;
    move-object/from16 v4, p2

    .local v4, "widgetId":Ljava/lang/String;
    move-object/from16 v13, p4

    .local v13, "versionCode":Ljava/lang/Long;
    move-object/from16 v3, p1

    .local v3, "packageName":Ljava/lang/String;
    move-object/from16 v6, p3

    .line 202
    .local v6, "extraInfo":Ljava/util/Map;
    sget-boolean v5, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-eqz v5, :cond_2

    .line 203
    .end local v13    # "versionCode":Ljava/lang/Long;
    sget-object v5, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v7, 0x1

    iput v7, v0, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "widgetId":Ljava/lang/String;
    .end local v6    # "extraInfo":Ljava/util/Map;
    if-ne v2, v15, :cond_1

    .line 201
    return-object v15

    .line 203
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    check-cast v16, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_3

    .line 205
    .restart local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v4    # "widgetId":Ljava/lang/String;
    .restart local v6    # "extraInfo":Ljava/util/Map;
    .restart local v13    # "versionCode":Ljava/lang/Long;
    :cond_2
    sget-object v11, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v5, 0x2

    iput v5, v0, Lcom/bytedance/ai/resource/AIManager$loadWidget$1;->label:I

    const/4 v10, 0x1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v12, v6

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIManager;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "widgetId":Ljava/lang/String;
    .end local v6    # "extraInfo":Ljava/util/Map;
    .end local v13    # "versionCode":Ljava/lang/Long;
    if-ne v2, v15, :cond_3

    .line 201
    return-object v15

    .line 205
    :cond_3
    :goto_2
    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    check-cast v16, Lcom/bytedance/ai/model/objects/Widget;

    .line 202
    :cond_4
    :goto_3
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAIPackageUpdateCompleted$ai_sdk_release(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 8
    .param p1, "packageInfo"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string/jumbo v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.obric.appletapp.ACTION_UPDATE_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$onAIPackageUpdateCompleted_u24lambda_u247":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-apply-AIManager$onAIPackageUpdateCompleted$1":I
    const-string/jumbo v4, "packageName"

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v4, "appId"

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "packageType"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    nop

    .line 228
    .end local v2    # "$this$onAIPackageUpdateCompleted_u24lambda_u247":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-AIManager$onAIPackageUpdateCompleted$1":I
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onAIPackageUpdateCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 894
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    .local v4, "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$a$-forEach-AIManager$onAIPackageUpdateCompleted$2":I
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/bytedance/ai/resource/AIManager$UpdateListener;->onCompleteUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    nop

    .line 894
    .end local v4    # "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .end local v5    # "$i$a$-forEach-AIManager$onAIPackageUpdateCompleted$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 895
    :cond_1
    nop

    .line 238
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onAIPackageUpdatePrepared$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onAIPackageUpdatePrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 890
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

    check-cast v4, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    .local v4, "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-forEach-AIManager$onAIPackageUpdatePrepared$1":I
    invoke-interface {v4, p1, p2}, Lcom/bytedance/ai/resource/AIManager$UpdateListener;->onBeforeUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    nop

    .line 890
    .end local v4    # "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .end local v5    # "$i$a$-forEach-AIManager$onAIPackageUpdatePrepared$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 891
    :cond_0
    nop

    .line 215
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onAIPackageUpdateStarted$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onAIPackageUpdateStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 892
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

    check-cast v4, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    .local v4, "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-forEach-AIManager$onAIPackageUpdateStarted$1":I
    invoke-interface {v4, p1, p2}, Lcom/bytedance/ai/resource/AIManager$UpdateListener;->onStartUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    nop

    .line 892
    .end local v4    # "it":Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .end local v5    # "$i$a$-forEach-AIManager$onAIPackageUpdateStarted$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 893
    :cond_0
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final registerUpdateListener(Lcom/bytedance/ai/resource/AIManager$UpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public final uninstallAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "unimplemented"
    .end annotation

    instance-of v0, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;-><init>(Lcom/bytedance/ai/resource/AIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 177
    iget v0, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object p2, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "appId":Ljava/lang/String;
    iget-object p3, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .local p3, "packageName":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    :pswitch_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 178
    .local v0, "this":Lcom/bytedance/ai/resource/AIManager;
    .local p1, "packageName":Ljava/lang/String;
    .restart local p2    # "appId":Ljava/lang/String;
    .local p3, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-boolean v1, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-eqz v1, :cond_1

    .line 179
    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager;
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 181
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIManager;
    :cond_1
    iput-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager;->loadAIPackageFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager;
    if-ne v0, v7, :cond_2

    .line 177
    return-object v7

    .line 181
    :cond_2
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    .line 177
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p3, "packageName":Ljava/lang/String;
    :goto_1
    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 182
    .local v0, "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    .end local v0    # "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIPackage packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is running. Uninstallation is NOT allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIManager"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 187
    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local p2    # "appId":Ljava/lang/String;
    .restart local p3    # "packageName":Ljava/lang/String;
    :cond_3
    iput-object p3, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object p1, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p4, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$1;->label:I

    move-object v0, p4

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$a$-suspendCoroutine-AIManager$uninstallAIPackage$2":I
    sget-object v3, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    new-instance v4, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    invoke-direct {v4, p2, p3}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$2$1;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/resource/AIManager$uninstallAIPackage$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    invoke-virtual {v3, v4, p1, v5}, Lcom/bytedance/ai/resource/AIPackageManager;->uninstallAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 198
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    nop

    .line 187
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-AIManager$uninstallAIPackage$2":I
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    move-object p2, p4

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v7, :cond_5

    .line 177
    return-object v7

    .line 187
    :cond_5
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterUpdateListener(Lcom/bytedance/ai/resource/AIManager$UpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->updateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public final updateAIPackage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-suspendCoroutine-AIManager$updateAIPackage$2":I
    sget-object v3, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    .line 152
    new-instance v15, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/16 v13, 0x7c

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/bytedance/ai/resource/AIManager$updateAIPackage$2$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/resource/AIManager$updateAIPackage$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 151
    invoke-virtual {v3, v15, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 161
    nop

    .line 150
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-AIManager$updateAIPackage$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public final updateAllAIPackages()V
    .locals 1

    .line 173
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AIPackageManager;->updateAllAIPackages()V

    .line 174
    return-void
.end method

.method public final updatePackages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    sget-boolean v0, Lcom/bytedance/ai/resource/AIManager;->enableGecko:Z

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->updateAIPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :cond_0
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->updateAIPackages$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

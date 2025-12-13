.class public final Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
.super Ljava/lang/Object;
.source "GlobalPropsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalPropsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPropsHelper.kt\ncom/bytedance/android/anniex/ability/GlobalPropsHelper\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n6#2,3:411\n10#2:415\n6#2,5:416\n6#2,5:421\n6#2,5:426\n6#2,5:431\n6#2,5:436\n6#2,5:441\n6#2,5:446\n6#2,5:451\n6#2,5:456\n6#2,3:461\n10#2:466\n6#2,5:467\n6#2,5:472\n6#2,5:477\n1#3:414\n1819#4,2:464\n*S KotlinDebug\n*F\n+ 1 GlobalPropsHelper.kt\ncom/bytedance/android/anniex/ability/GlobalPropsHelper\n*L\n86#1:411,3\n86#1:415\n117#1:416,5\n156#1:421,5\n164#1:426,5\n238#1:431,5\n256#1:436,5\n269#1:441,5\n316#1:446,5\n331#1:451,5\n349#1:456,5\n366#1:461,3\n366#1:466\n380#1:467,5\n390#1:472,5\n141#1:477,5\n368#1:464,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0007J&\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0003J\u0016\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0002J6\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ.\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010!\u001a\u00020\"H\u0002J<\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010$\u001a\u00020%J\u0016\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u00020%2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u0010*\u001a\u00020(J\u0010\u0010+\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\"\u0010,\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010-\u001a\u00020\u0019H\u0002J\"\u0010.\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J1\u0010/\u001a\u0004\u0018\u00010(*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u00100R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;",
        "",
        "()V",
        "activityLruCache",
        "Landroid/util/LruCache;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "commonPropsCache",
        "devicePropsCache",
        "taskIdleHandler",
        "Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;",
        "urlPropsCache",
        "getCommonAppProps",
        "",
        "bid",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getCommonGlobalProps",
        "",
        "getCommonPageProps",
        "getDeviceProps",
        "getLynxCommonProps",
        "getPageDynamicProps",
        "uri",
        "Landroid/net/Uri;",
        "sessionId",
        "getPageGlobalPropsByActivity",
        "context",
        "Landroid/content/Context;",
        "getPropsProvider",
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;",
        "getScreenSize",
        "activity",
        "Landroid/app/Activity;",
        "getUriGlobalProps",
        "useCache",
        "",
        "getWebCommonProps",
        "initBaseProps",
        "",
        "isLandscape",
        "postInitBaseProps",
        "removeGlobalPropsByActivity",
        "putQueryItems",
        "input",
        "putSchemeItems",
        "putStorageGlobalProps",
        "(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;",
        "GlobalPropsIdleHandler",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

.field private static final activityLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final commonPropsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskIdleHandler:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

.field private static final urlPropsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$va80OtQpQ_qKE70EWMobhGRw-po()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->postInitBaseProps$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->commonPropsCache:Landroid/util/LruCache;

    .line 59
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    .line 62
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->urlPropsCache:Landroid/util/LruCache;

    .line 65
    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->taskIdleHandler:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityLruCache$p()Landroid/util/LruCache;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic access$getCommonAppProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonAppProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommonPageProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonPageProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommonPropsCache$p()Landroid/util/LruCache;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->commonPropsCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic access$getDeviceProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getDeviceProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDevicePropsCache$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getLynxCommonProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getLynxCommonProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPageDynamicProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageDynamicProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPropsProvider(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "bid"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getScreenSize(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getScreenSize(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUrlPropsCache$p()Landroid/util/LruCache;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->urlPropsCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic access$getWebCommonProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getWebCommonProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initBaseProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->initBaseProps()V

    return-void
.end method

.method public static final synthetic access$putQueryItems(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "$receiver"    # Ljava/util/Map;
    .param p2, "input"    # Landroid/net/Uri;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putQueryItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$putSchemeItems(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "$receiver"    # Ljava/util/Map;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putSchemeItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$putStorageGlobalProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
    .param p1, "$receiver"    # Ljava/util/Map;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final getCommonAppProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 256
    const-string v0, "GlobalPropsHelper:getCommonAppProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 437
    nop

    .line 438
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getCommonAppProps$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v3, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getPropsProvider(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    move-result-object v3

    .line 258
    .local v3, "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    if-eqz v3, :cond_0

    .line 259
    invoke-interface {v3, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getAppCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    .line 262
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    nop

    .line 264
    .local v4, "result":Ljava/util/Map;
    nop

    .line 438
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonAppProps$1":I
    .end local v3    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .end local v4    # "result":Ljava/util/Map;
    nop

    .line 440
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 438
    nop

    .line 265
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v4

    .line 440
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final getCommonPageProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .locals 22
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 269
    move-object/from16 v1, p1

    const-string v2, "GlobalPropsHelper:getCommonPageProps"

    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$lynxTrace":I
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 442
    nop

    .line 443
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    :try_start_0
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v4, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getPropsProvider(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 271
    .local v4, "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    const-string v5, "isLandscape"

    const/4 v6, 0x2

    const-string v7, ", kitType:"

    if-eqz v4, :cond_4

    .line 272
    :try_start_1
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v11, "AnnieX"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getCommonPageProps by provider bid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 273
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    move-object v10, v7

    .local v10, "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2425":Ljava/util/Map;
    const/4 v11, 0x0

    .line 274
    .local v11, "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$1":I
    sget-object v12, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v12

    if-eqz v12, :cond_2

    .local v12, "it":Landroid/app/Application;
    const/4 v13, 0x0

    .line 275
    .local v13, "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$1$1":I
    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 276
    .local v6, "isLandscape":Z
    :goto_0
    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    nop

    .line 279
    .end local v6    # "isLandscape":Z
    .end local v12    # "it":Landroid/app/Application;
    .end local v13    # "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$1$1":I
    :cond_2
    move-object/from16 v12, p2

    :try_start_2
    invoke-interface {v4, v1, v12}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPageCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 414
    .local v5, "it":Ljava/util/Map;
    const/4 v6, 0x0

    .line 279
    .local v6, "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$1$2":I
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .end local v5    # "it":Ljava/util/Map;
    .end local v6    # "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$1$2":I
    :cond_3
    nop

    .line 273
    .end local v10    # "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2425":Ljava/util/Map;
    .end local v11    # "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$1":I
    move/from16 v17, v0

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 445
    .end local v0    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .end local v4    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v12, p2

    :goto_2
    move/from16 v20, v3

    goto/16 :goto_9

    .line 283
    .restart local v0    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .restart local v4    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    :cond_4
    move-object/from16 v12, p2

    :try_start_3
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v14, "AnnieX"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCommonPageProps by reveal bid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 284
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    move-object v10, v7

    .local v10, "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2427":Ljava/util/Map;
    const/4 v11, 0x0

    .line 285
    .local v11, "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$2":I
    sget-object v13, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v13

    if-eqz v13, :cond_8

    .local v13, "_safeContext":Landroid/app/Application;
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$2$1":I
    sget-object v15, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 287
    const/4 v15, 0x0

    .line 288
    .local v15, "screenWidth":I
    const/16 v16, 0x0

    .line 289
    .local v16, "screenHeight":I
    const/16 v17, 0x0

    .line 290
    .local v17, "isLandscape":Ljava/lang/Boolean;
    sget-object v8, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    move-object v9, v13

    check-cast v9, Landroid/content/Context;

    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v6

    .line 291
    .local v6, "statusBarHeight":I
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 292
    .end local v17    # "isLandscape":Ljava/lang/Boolean;
    .local v8, "isLandscape":Ljava/lang/Boolean;
    sget-object v9, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    move/from16 v17, v0

    .end local v0    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .local v17, "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v20, v3

    .end local v3    # "$i$f$lynxTrace":I
    .local v20, "$i$f$lynxTrace":I
    :try_start_4
    move-object v3, v13

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 293
    .local v0, "width":I
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    move-object v3, v13

    check-cast v3, Landroid/content/Context;

    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    move-object/from16 v21, v4

    .end local v4    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .local v21, "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    move-object v4, v13

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v1

    .line 294
    .local v1, "height":I
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 296
    .end local v15    # "screenWidth":I
    .local v4, "screenWidth":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .end local v16    # "screenHeight":I
    .local v9, "screenHeight":I
    goto :goto_4

    .line 298
    .end local v4    # "screenWidth":I
    .end local v9    # "screenHeight":I
    .restart local v15    # "screenWidth":I
    .restart local v16    # "screenHeight":I
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 299
    .end local v15    # "screenWidth":I
    .restart local v4    # "screenWidth":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 301
    .end local v16    # "screenHeight":I
    .restart local v9    # "screenHeight":I
    :goto_4
    const-string/jumbo v15, "screenWidth"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v3, "screenHeight"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v3, "statusBarHeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo v3, "topHeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    nop

    .end local v0    # "width":I
    .end local v1    # "height":I
    .end local v4    # "screenWidth":I
    .end local v6    # "statusBarHeight":I
    .end local v8    # "isLandscape":Ljava/lang/Boolean;
    .end local v9    # "screenHeight":I
    .end local v13    # "_safeContext":Landroid/app/Application;
    .end local v14    # "$i$a$-let-GlobalPropsHelper$getCommonPageProps$1$result$2$1":I
    goto :goto_6

    .line 445
    .end local v10    # "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2427":Ljava/util/Map;
    .end local v11    # "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$2":I
    .end local v17    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .end local v21    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 285
    .end local v20    # "$i$f$lynxTrace":I
    .local v0, "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .restart local v3    # "$i$f$lynxTrace":I
    .local v4, "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .restart local v10    # "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2427":Ljava/util/Map;
    .restart local v11    # "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$2":I
    :cond_8
    move/from16 v17, v0

    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v0    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .end local v3    # "$i$f$lynxTrace":I
    .end local v4    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .restart local v17    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .restart local v20    # "$i$f$lynxTrace":I
    .restart local v21    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    :goto_6
    nop

    .line 307
    nop

    .line 284
    .end local v10    # "$this$getCommonPageProps_u24lambda_u2428_u24lambda_u2427":Ljava/util/Map;
    .end local v11    # "$i$a$-apply-GlobalPropsHelper$getCommonPageProps$1$result$2":I
    nop

    .line 271
    :goto_7
    move-object v0, v7

    .line 309
    .local v0, "result":Ljava/util/Map;
    nop

    .line 443
    .end local v0    # "result":Ljava/util/Map;
    .end local v17    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonPageProps$1":I
    .end local v21    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    nop

    .line 445
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 443
    nop

    .line 310
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v20    # "$i$f$lynxTrace":I
    return-object v0

    .line 445
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$lynxTrace":I
    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v12, p2

    :goto_8
    move/from16 v20, v3

    .end local v3    # "$i$f$lynxTrace":I
    .restart local v20    # "$i$f$lynxTrace":I
    :goto_9
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDeviceProps()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDeviceProps(context)"
            imports = {}
        .end subannotation
    .end annotation

    .line 238
    const-string v0, "GlobalPropsHelper:getDeviceProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 432
    nop

    .line 433
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getDeviceProps$1":I
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getDevicePropsCache$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 240
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getDevicePropsCache$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps()V

    .line 243
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 244
    .local v3, "context":Landroid/app/Application;
    if-eqz v3, :cond_1

    move-object v4, v3

    .local v4, "it":Landroid/app/Application;
    const/4 v5, 0x0

    .line 245
    .local v5, "$i$a$-let-GlobalPropsHelper$getDeviceProps$1$1":I
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getDevicePropsCache$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    move-object v8, v7

    .local v8, "$this$getDeviceProps_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Ljava/util/Map;
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$a$-apply-GlobalPropsHelper$getDeviceProps$1$1$1":I
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    nop

    .line 245
    .end local v8    # "$this$getDeviceProps_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Ljava/util/Map;
    .end local v9    # "$i$a$-apply-GlobalPropsHelper$getDeviceProps$1$1$1":I
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 249
    nop

    .line 244
    .end local v4    # "it":Landroid/app/Application;
    .end local v5    # "$i$a$-let-GlobalPropsHelper$getDeviceProps$1$1":I
    :cond_1
    nop

    .line 250
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getDevicePropsCache$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 433
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getDeviceProps$1":I
    .end local v3    # "context":Landroid/app/Application;
    :goto_0
    nop

    .line 435
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 433
    nop

    .line 435
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    check-cast v3, Ljava/util/Map;

    .line 251
    return-object v3

    .line 435
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final getLynxCommonProps()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 380
    const-string v0, "GlobalPropsHelper:getLynxCommonProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 468
    nop

    .line 469
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getLynxCommonProps$1":I
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v4, v3

    .local v4, "$this$getLynxCommonProps_u24lambda_u2442_u24lambda_u2441":Ljava/util/Map;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$a$-apply-GlobalPropsHelper$getLynxCommonProps$1$1":I
    const-string v6, "lynxSdkVersion"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inst().lynxVersion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    nop

    .line 381
    .end local v4    # "$this$getLynxCommonProps_u24lambda_u2442_u24lambda_u2441":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-GlobalPropsHelper$getLynxCommonProps$1$1":I
    nop

    .line 469
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getLynxCommonProps$1":I
    nop

    .line 471
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 469
    nop

    .line 384
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v3

    .line 471
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final getPageDynamicProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 316
    const-string v0, "GlobalPropsHelper:getPageDynamicProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 447
    nop

    .line 448
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getPageDynamicProps$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v3, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getPropsProvider(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    move-result-object v3

    .line 318
    .local v3, "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    if-eqz v3, :cond_0

    .line 319
    invoke-interface {v3, p3, p1, p2, p4}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPageDynamicProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    .line 322
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    nop

    .line 448
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getPageDynamicProps$1":I
    .end local v3    # "propsProvider":Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    nop

    .line 450
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 448
    nop

    .line 324
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v4

    .line 450
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    .line 397
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    .line 398
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 397
    :cond_0
    return-object v0
.end method

.method private final getScreenSize(Landroid/app/Activity;)Ljava/util/Map;
    .locals 20
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    move-object/from16 v0, p1

    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 203
    .local v1, "width":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 204
    .local v2, "height":I
    const-string/jumbo v3, "orientation"

    const-string/jumbo v4, "screenHeightPx"

    const-string/jumbo v5, "screenWidthPx"

    const-string/jumbo v6, "screenHeight"

    const-string/jumbo v7, "screenWidth"

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    move-object v9, v8

    .local v9, "$this$getScreenSize_u24lambda_u2418":Ljava/util/Map;
    const/4 v10, 0x0

    .line 228
    .local v10, "$i$a$-apply-GlobalPropsHelper$getScreenSize$2":I
    sget-object v11, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v12, v1

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v11, v12, v13, v14}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v11, v2

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-direct {v4, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    nop

    .line 227
    .end local v9    # "$this$getScreenSize_u24lambda_u2418":Ljava/util/Map;
    .end local v10    # "$i$a$-apply-GlobalPropsHelper$getScreenSize$2":I
    return-object v8

    .line 205
    :cond_1
    :goto_0
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getScreenSize exp width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AnnieX"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 206
    const/4 v8, 0x0

    .line 207
    .local v8, "isLandscape":Ljava/lang/Boolean;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 208
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    .line 209
    .local v9, "widthTemp":I
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    .line 210
    .local v10, "heightTemp":I
    const/4 v12, 0x0

    .line 211
    .local v12, "screenWidth":I
    const/4 v13, 0x0

    .line 212
    .local v13, "screenHeight":I
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 214
    .end local v12    # "screenWidth":I
    .local v11, "screenWidth":I
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    .end local v13    # "screenHeight":I
    .local v12, "screenHeight":I
    goto :goto_2

    .line 216
    .end local v11    # "screenWidth":I
    .local v12, "screenWidth":I
    .restart local v13    # "screenHeight":I
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 217
    .end local v12    # "screenWidth":I
    .restart local v11    # "screenWidth":I
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 219
    .end local v13    # "screenHeight":I
    .local v12, "screenHeight":I
    :goto_2
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    move-object v14, v13

    .local v14, "$this$getScreenSize_u24lambda_u2417":Ljava/util/Map;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-apply-GlobalPropsHelper$getScreenSize$1":I
    move/from16 v16, v1

    .end local v1    # "width":I
    .local v16, "width":I
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object/from16 v17, v8

    move/from16 v18, v9

    .end local v8    # "isLandscape":Ljava/lang/Boolean;
    .end local v9    # "widthTemp":I
    .local v17, "isLandscape":Ljava/lang/Boolean;
    .local v18, "widthTemp":I
    int-to-double v8, v11

    move/from16 v19, v2

    .end local v2    # "height":I
    .local v19, "height":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v8, v9, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v7, v12

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7, v8, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    nop

    .line 219
    .end local v14    # "$this$getScreenSize_u24lambda_u2417":Ljava/util/Map;
    .end local v15    # "$i$a$-apply-GlobalPropsHelper$getScreenSize$1":I
    return-object v13
.end method

.method public static synthetic getUriGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 112
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 116
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 112
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getWebCommonProps()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 390
    const-string v0, "GlobalPropsHelper:getWebCommonProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 473
    nop

    .line 474
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getWebCommonProps$1":I
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .local v4, "$this$getWebCommonProps_u24lambda_u2444_u24lambda_u2443":Ljava/util/Map;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-apply-GlobalPropsHelper$getWebCommonProps$1$1":I
    nop

    .line 391
    .end local v4    # "$this$getWebCommonProps_u24lambda_u2444_u24lambda_u2443":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-GlobalPropsHelper$getWebCommonProps$1$1":I
    nop

    .line 474
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getWebCommonProps$1":I
    nop

    .line 476
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 474
    nop

    .line 394
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v3

    .line 476
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final initBaseProps()V
    .locals 2

    .line 77
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureHostInitialized()V

    .line 78
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps()V

    .line 79
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v1, "default_bid"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    return-void
.end method

.method private final isLandscape(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 402
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    .local v0, "orientation":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 405
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 408
    :cond_4
    :goto_3
    const/4 v1, 0x0

    return v1

    .line 406
    :cond_5
    :goto_4
    const/4 v1, 0x1

    return v1
.end method

.method private static final postInitBaseProps$lambda$11()Lkotlin/Unit;
    .locals 4

    .line 141
    const-string v0, "GlobalPropsIdleHandler:queueIdle"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 478
    nop

    .line 479
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$postInitBaseProps$1$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$initBaseProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)V

    .line 143
    nop

    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$postInitBaseProps$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    nop

    .line 481
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 479
    nop

    .line 144
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 481
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final putQueryItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 13
    .param p1, "$this$putQueryItems"    # Ljava/util/Map;
    .param p2, "input"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    const-string v0, "GlobalPropsHelper:putQueryItems"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 462
    nop

    .line 463
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$putQueryItems$1":I
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v4, v3

    .local v4, "$this$putQueryItems_u24lambda_u2440_u24lambda_u2438":Ljava/util/Map;
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$a$-apply-GlobalPropsHelper$putQueryItems$1$1":I
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "input.queryParameterNames"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 464
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    const/4 v11, 0x0

    .line 369
    .local v11, "$i$a$-forEach-GlobalPropsHelper$putQueryItems$1$1$1":I
    const-string v12, "key"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    nop

    .line 464
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-GlobalPropsHelper$putQueryItems$1$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 465
    :cond_0
    nop

    .line 371
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 367
    .end local v4    # "$this$putQueryItems_u24lambda_u2440_u24lambda_u2438":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-GlobalPropsHelper$putQueryItems$1$1":I
    nop

    .line 371
    nop

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 372
    .local v4, "$i$a$-let-GlobalPropsHelper$putQueryItems$1$2":I
    const-string/jumbo v5, "queryItems"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-let-GlobalPropsHelper$putQueryItems$1$2":I
    nop

    .line 463
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$putQueryItems$1":I
    nop

    .line 466
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 463
    nop

    .line 374
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v5

    .line 466
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method private final putSchemeItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$putSchemeItems"    # Ljava/util/Map;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 349
    const-string v0, "font_scale"

    const-string v1, "GlobalPropsHelper:putSchemeItems"

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$lynxTrace":I
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 457
    nop

    .line 458
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$a$-lynxTrace-GlobalPropsHelper$putSchemeItems$1":I
    :try_start_0
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$a$-let-GlobalPropsHelper$putSchemeItems$1$1":I
    const-string v6, "fontScale"

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    nop

    .line 358
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-GlobalPropsHelper$putSchemeItems$1$1":I
    :cond_0
    const-string/jumbo v0, "view_zoom"

    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 359
    .local v4, "$i$a$-let-GlobalPropsHelper$putSchemeItems$1$2":I
    const-string/jumbo v5, "viewZoom"

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-GlobalPropsHelper$putSchemeItems$1$2":I
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 458
    .end local v3    # "$i$a$-lynxTrace-GlobalPropsHelper$putSchemeItems$1":I
    :goto_0
    nop

    .line 460
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 458
    nop

    .line 361
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$lynxTrace":I
    return-object v5

    .line 460
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v0
.end method

.method private final putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10
    .param p1, "$this$putStorageGlobalProps"    # Ljava/util/Map;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 331
    const-string v0, "GlobalPropsHelper:putStorageGlobalProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 452
    nop

    .line 453
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$putStorageGlobalProps$1":I
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object v4, p3

    .local v4, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 334
    .local v5, "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1":I
    :try_start_0
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v7, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 333
    nop

    .line 335
    .local v6, "globalProsInjectService":Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;
    if-eqz v6, :cond_0

    invoke-interface {v6, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .local v7, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 336
    .local v8, "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1$1":I
    const-string v9, "bulletStorageValues"

    invoke-interface {p1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {p1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    nop

    .line 335
    .end local v7    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1$1":I
    :cond_0
    nop

    .line 339
    if-eqz v6, :cond_1

    invoke-interface {v6, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v3, v7

    .local v3, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 340
    .local v7, "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1$2":I
    const-string/jumbo v8, "userDomainStorageValues"

    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    nop

    .line 339
    .end local v3    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$putStorageGlobalProps$1":I
    .end local v4    # "it":Landroid/content/Context;
    .end local v5    # "$i$a$-let-GlobalPropsHelper$putStorageGlobalProps$1$1":I
    .end local v6    # "globalProsInjectService":Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2

    .line 332
    .restart local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$putStorageGlobalProps$1":I
    :cond_1
    :goto_0
    nop

    .line 453
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$putStorageGlobalProps$1":I
    nop

    .line 455
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 453
    nop

    .line 344
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v3
.end method


# virtual methods
.method public final getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .param p1, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p2, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "kitType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v3, "GlobalPropsHelper:getCommonGlobalProps"

    .local v3, "label$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$f$lynxTrace":I
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 412
    nop

    .line 413
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-lynxTrace-GlobalPropsHelper$getCommonGlobalProps$1":I
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "key":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getCommonPropsCache$p()Landroid/util/LruCache;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_7

    .line 89
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getCommonPropsCache$p()Landroid/util/LruCache;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v8, v7

    .local v8, "$this$getCommonGlobalProps_u24lambda_u246_u24lambda_u245":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-apply-GlobalPropsHelper$getCommonGlobalProps$1$1":I
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v11, "AnnieX"

    const-string v12, "getCommonGlobalProps withoutCache"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 92
    sget-object v10, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v10}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getDeviceProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 414
    .local v10, "it":Ljava/util/Map;
    const/4 v11, 0x0

    .line 92
    .local v11, "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$1":I
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .end local v10    # "it":Ljava/util/Map;
    .end local v11    # "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$1":I
    :cond_2
    sget-object v10, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v10, v2, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getCommonAppProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 414
    .restart local v10    # "it":Ljava/util/Map;
    const/4 v11, 0x0

    .line 94
    .local v11, "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$2":I
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .end local v10    # "it":Ljava/util/Map;
    .end local v11    # "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$2":I
    :cond_3
    sget-object v10, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v10, v2, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getCommonPageProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 414
    .restart local v10    # "it":Ljava/util/Map;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$3":I
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .end local v10    # "it":Ljava/util/Map;
    .end local v11    # "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$3":I
    :cond_4
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v10, :cond_5

    .line 100
    sget-object v10, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v10}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getLynxCommonProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 414
    .restart local v10    # "it":Ljava/util/Map;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$4":I
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .end local v10    # "it":Ljava/util/Map;
    .end local v11    # "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$4":I
    goto :goto_2

    .line 101
    :cond_5
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v10, :cond_6

    .line 102
    sget-object v10, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v10}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getWebCommonProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 414
    .restart local v10    # "it":Ljava/util/Map;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$5":I
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 104
    .end local v10    # "it":Ljava/util/Map;
    .end local v11    # "$i$a$-let-GlobalPropsHelper$getCommonGlobalProps$1$1$5":I
    :cond_6
    :goto_2
    nop

    .end local v8    # "$this$getCommonGlobalProps_u24lambda_u246_u24lambda_u245":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v9    # "$i$a$-apply-GlobalPropsHelper$getCommonGlobalProps$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_7
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getCommonPropsCache$p()Landroid/util/LruCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .end local v0    # "$i$a$-lynxTrace-GlobalPropsHelper$getCommonGlobalProps$1":I
    .end local v5    # "key":Ljava/lang/String;
    nop

    .line 415
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 413
    nop

    .line 107
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$lynxTrace":I
    return-object v6

    .line 415
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageGlobalPropsByActivity(Landroid/content/Context;)Ljava/util/Map;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 164
    move-object/from16 v1, p1

    const-string/jumbo v0, "screenWidth"

    const-string v2, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$lynxTrace":I
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 427
    nop

    .line 428
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-lynxTrace-GlobalPropsHelper$getPageGlobalPropsByActivity$2":I
    if-eqz v1, :cond_4

    :try_start_0
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 166
    const/4 v5, 0x0

    .line 167
    .local v5, "getValueByCache":Z
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    .local v6, "_activity":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-let-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1":I
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getActivityLruCache$p()Landroid/util/LruCache;

    move-result-object v8

    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getActivityLruCache$p()Landroid/util/LruCache;

    move-result-object v8

    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 172
    :cond_0
    const/4 v5, 0x0

    .line 173
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v9, v8

    .local v9, "$this$getPageGlobalPropsByActivity_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-apply-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1$result$1":I
    sget-object v11, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v11, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getScreenSize(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 175
    const-string/jumbo v11, "statusBarHeight"

    sget-object v12, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 176
    sget-object v13, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v13

    int-to-double v13, v13

    move-object v15, v6

    check-cast v15, Landroid/content/Context;

    .line 175
    invoke-virtual {v12, v13, v14, v15}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 179
    const-string v11, "contentHeight"

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 180
    .local v12, "$i$a$-let-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1$result$1$1":I
    const-string/jumbo v13, "safeAreaHeight"

    invoke-virtual {v9, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    nop

    .line 179
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1$result$1$1":I
    :cond_1
    nop

    .line 182
    nop

    .line 173
    .end local v9    # "$this$getPageGlobalPropsByActivity_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v10    # "$i$a$-apply-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1$result$1":I
    nop

    .line 183
    .local v8, "result":Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getActivityLruCache$p()Landroid/util/LruCache;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    nop

    .line 168
    .end local v8    # "result":Ljava/util/concurrent/ConcurrentHashMap;
    :goto_0
    nop

    .line 167
    .end local v6    # "_activity":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-GlobalPropsHelper$getPageGlobalPropsByActivity$2$result$1":I
    move-object v6, v8

    .line 187
    .local v6, "result":Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getScreenWidth exp, is by cache :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "error":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v8, "AnnieX"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 190
    sget-object v7, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;->reportGlobalPropsError(Ljava/lang/String;)V

    .line 192
    .end local v0    # "error":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 194
    .end local v5    # "getValueByCache":Z
    .end local v6    # "result":Ljava/util/concurrent/ConcurrentHashMap;
    :cond_4
    const-string v0, "getPageGlobalPropsByActivity exp: context is not activity"

    .line 195
    .local v0, "errorMsg":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v6, "AnnieX"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 196
    sget-object v5, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/anniex/monitor/AnnieXCardErrorMonitor;->reportGlobalPropsError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const/4 v6, 0x0

    .line 428
    .end local v0    # "errorMsg":Ljava/lang/String;
    .end local v4    # "$i$a$-lynxTrace-GlobalPropsHelper$getPageGlobalPropsByActivity$2":I
    :goto_1
    nop

    .line 430
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 428
    nop

    .line 430
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$lynxTrace":I
    check-cast v6, Ljava/util/Map;

    .line 199
    return-object v6

    .line 430
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageGlobalPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 422
    nop

    .line 423
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getPageGlobalPropsByActivity$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v3, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getPropsProvider(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 423
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getPageGlobalPropsByActivity$1":I
    :goto_0
    nop

    .line 425
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 423
    nop

    .line 158
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    return-object v3

    .line 425
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUriGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .param p1, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "useCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "GlobalPropsHelper:getUriGlobalProps"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 417
    nop

    .line 418
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$getUriGlobalProps$1":I
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v3, "key":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getUrlPropsCache$p()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    if-nez p5, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getUrlPropsCache$p()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v5, v4

    .local v5, "$this$getUriGlobalProps_u24lambda_u249_u24lambda_u248":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-apply-GlobalPropsHelper$getUriGlobalProps$1$result$1":I
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v7, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getPageDynamicProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 414
    .local v7, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-let-GlobalPropsHelper$getUriGlobalProps$1$result$1$1":I
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 122
    .end local v7    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-let-GlobalPropsHelper$getUriGlobalProps$1$result$1$1":I
    :cond_4
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-static {v7, v8, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$putSchemeItems(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    .line 123
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-static {v7, v8, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$putQueryItems(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    .line 124
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v7, v8, p2, v9}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$putStorageGlobalProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;

    .line 125
    nop

    .line 120
    .end local v5    # "$this$getUriGlobalProps_u24lambda_u249_u24lambda_u248":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v6    # "$i$a$-apply-GlobalPropsHelper$getUriGlobalProps$1$result$1":I
    nop

    .line 126
    .local v4, "result":Ljava/util/concurrent/ConcurrentHashMap;
    if-eqz p5, :cond_5

    .line 127
    invoke-static {}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$getUrlPropsCache$p()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_5
    nop

    .line 119
    .end local v4    # "result":Ljava/util/concurrent/ConcurrentHashMap;
    :goto_3
    nop

    .line 418
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$getUriGlobalProps$1":I
    .end local v3    # "key":Ljava/lang/String;
    nop

    .line 420
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 418
    nop

    .line 117
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    const-string v0, "lynxTrace(GET_URI_GLOBAL\u2026.get(key)\n        }\n    }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 133
    return-object v4

    .line 420
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method

.method public final postInitBaseProps()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 140
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 145
    return-void
.end method

.method public final removeGlobalPropsByActivity(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

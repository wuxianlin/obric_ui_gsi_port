.class public final Lcom/android/server/permission/access/permission/PermissionService;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/PermissionService$Companion;,
        Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;,
        Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 4 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 5 Permission.kt\ncom/android/server/permission/access/permission/Permission\n+ 6 ArrayMapExtensions.kt\ncom/android/server/permission/access/collection/ArrayMapExtensionsKt\n+ 7 BinderExtensions.kt\ncom/android/server/permission/access/util/BinderExtensionsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 12 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n+ 13 SparseBooleanArrayExtensions.kt\ncom/android/server/permission/access/collection/SparseBooleanArrayExtensionsKt\n+ 14 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 15 IndexedReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedReferenceMapExtensionsKt\n+ 16 IndexedSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedSetExtensionsKt\n*L\n1#1,2859:1\n337#1:2884\n339#1:2888\n340#1:2892\n341#1,3:2894\n337#1:2899\n339#1:2903\n340#1:2907\n341#1,3:2909\n2203#1,2:3226\n2205#1,2:3234\n2203#1,2:3236\n2205#1,2:3242\n2203#1,2:3244\n2205#1,2:3251\n2203#1,2:3253\n2203#1,2:3257\n2203#1,2:3259\n2205#1,2:3265\n2203#1,2:3269\n2205#1,2:3275\n2203#1,2:3278\n2205#1,2:3284\n2203#1,2:3288\n2203#1,2:3290\n2205#1,2:3296\n2205#1,2:3298\n2205#1,2:3301\n2205#1,2:3304\n2442#1,5:3358\n2442#1,5:3365\n1#2:2860\n1#2:2866\n1#2:2881\n1#2:2887\n1#2:2902\n1#2:2919\n1#2:2931\n1#2:2943\n1#2:2955\n1#2:2974\n1#2:2991\n1#2:3011\n1#2:3063\n1#2:3078\n1#2:3086\n1#2:3126\n1#2:3137\n1#2:3150\n1#2:3175\n1#2:3216\n1#2:3224\n1#2:3313\n1#2:3321\n1#2:3344\n1#2:3355\n1#2:3374\n286#3,2:2861\n286#3,2:2869\n286#3,2:2871\n286#3,2:2874\n286#3,2:2885\n286#3,2:2900\n286#3,2:2914\n286#3,2:2922\n286#3,2:2924\n292#3,5:2934\n297#3,3:2940\n300#3,2:2944\n292#3,5:2946\n297#3,3:2952\n300#3,2:2956\n286#3,2:2963\n286#3,2:2965\n286#3,2:2969\n286#3,2:2977\n292#3,8:2983\n300#3,2:2992\n292#3,5:2994\n297#3,3:3008\n300#3,2:3012\n286#3,2:3024\n286#3,2:3026\n286#3,2:3033\n286#3,2:3035\n286#3,2:3046\n292#3,8:3055\n300#3,2:3064\n292#3,5:3066\n297#3,3:3075\n300#3,2:3079\n286#3,2:3081\n286#3,2:3089\n292#3,5:3107\n297#3,3:3123\n300#3,2:3127\n292#3,8:3129\n300#3,2:3138\n292#3,5:3140\n297#3,3:3147\n300#3,2:3151\n286#3,2:3153\n286#3,2:3165\n286#3,2:3182\n286#3,2:3188\n286#3,2:3190\n286#3,2:3306\n286#3,2:3308\n286#3,2:3316\n286#3,2:3324\n286#3,2:3334\n292#3,8:3336\n300#3,2:3345\n292#3,8:3347\n300#3,2:3356\n88#4:2863\n47#4,2:2864\n50#4:2867\n89#4:2868\n88#4:2876\n47#4,2:2877\n50#4:2882\n89#4:2883\n88#4:2889\n47#4,2:2890\n50#4:2897\n89#4:2898\n88#4:2904\n47#4,2:2905\n50#4:2912\n89#4:2913\n88#4:2916\n47#4,2:2917\n50#4:2920\n89#4:2921\n88#4:2926\n47#4,2:2927\n50#4:2932\n89#4:2933\n47#4,2:2958\n50#4:2962\n88#4:2971\n47#4,2:2972\n50#4:2975\n89#4:2976\n47#4,4:2979\n47#4,2:3028\n50#4:3032\n29#4:3037\n47#4,2:3038\n30#4,4:3040\n50#4:3044\n34#4:3045\n88#4:3083\n47#4,2:3084\n50#4:3087\n89#4:3088\n47#4,4:3184\n47#4,4:3202\n93#4,4:3212\n93#4,4:3220\n47#4,2:3228\n50#4:3233\n47#4,4:3238\n47#4,2:3246\n50#4:3250\n47#4,4:3261\n47#4,4:3271\n47#4,4:3280\n47#4,4:3292\n80#4:3310\n47#4,2:3311\n50#4:3314\n81#4:3315\n80#4:3318\n47#4,2:3319\n50#4:3322\n81#4:3323\n47#4,2:3328\n50#4:3332\n36#5:2873\n39#5:2879\n36#5:2880\n48#5:2893\n63#5:2908\n36#5:2929\n33#5:2930\n42#5:2939\n42#5:2951\n153#5:2960\n33#5:2961\n87#5:2967\n63#5:2968\n78#5:3001\n63#5:3002\n57#5:3003\n48#5:3004\n66#5:3005\n63#5:3006\n78#5:3014\n63#5:3015\n114#5:3016\n63#5:3017\n57#5:3018\n48#5:3019\n87#5:3020\n63#5:3021\n57#5:3022\n48#5:3023\n36#5:3091\n141#5:3092\n132#5,13:3093\n33#5:3106\n141#5:3114\n132#5,7:3115\n66#5:3155\n63#5:3156\n66#5:3169\n63#5:3170\n45#5:3230\n33#5:3231\n36#5:3232\n33#5:3248\n36#5:3249\n57#5:3330\n48#5:3331\n40#6,2:2999\n43#6:3007\n99#6,2:3030\n52#6,4:3171\n52#6,4:3370\n99#6,2:3388\n99#6,2:3390\n23#7,5:3048\n23#7,5:3381\n12474#8,2:3053\n13404#8,2:3326\n13406#8:3333\n13330#8,2:3375\n13330#8,2:3377\n13330#8,2:3379\n12474#8,2:3386\n215#9:3071\n216#9:3074\n215#9,2:3145\n215#9:3159\n216#9:3162\n215#9:3167\n216#9:3179\n215#9:3211\n216#9:3217\n1855#10,2:3072\n1864#10,2:3112\n1866#10:3122\n1855#10:3168\n1856#10:3178\n37#11,2:3157\n37#11,2:3163\n72#12,2:3160\n72#12,2:3176\n72#12,2:3363\n65#13,2:3180\n44#14,2:3192\n44#14,4:3194\n44#14,4:3198\n47#14:3210\n44#14,2:3255\n47#14:3303\n44#15,4:3206\n44#15,2:3267\n47#15:3277\n44#16,2:3218\n47#16:3225\n44#16,2:3286\n47#16:3300\n*S KotlinDebug\n*F\n+ 1 PermissionService.kt\ncom/android/server/permission/access/permission/PermissionService\n*L\n325#1:2884\n325#1:2888\n325#1:2892\n325#1:2894,3\n330#1:2899\n330#1:2903\n330#1:2907\n330#1:2909,3\n2099#1:3226,2\n2099#1:3234,2\n2115#1:3236,2\n2115#1:3242,2\n2122#1:3244,2\n2122#1:3251,2\n2139#1:3253,2\n2142#1:3257,2\n2144#1:3259,2\n2144#1:3265,2\n2162#1:3269,2\n2162#1:3275,2\n2174#1:3278,2\n2174#1:3284,2\n2183#1:3288,2\n2186#1:3290,2\n2186#1:3296,2\n2183#1:3298,2\n2142#1:3301,2\n2139#1:3304,2\n2313#1:3358,5\n2328#1:3365,5\n184#1:2866\n311#1:2881\n325#1:2887\n330#1:2902\n339#1:2919\n360#1:2931\n381#1:2943\n411#1:2955\n623#1:2974\n799#1:2991\n828#1:3011\n1379#1:3063\n1443#1:3078\n1664#1:3086\n1851#1:3126\n1868#1:3137\n1876#1:3150\n1949#1:3175\n2086#1:3216\n2091#1:3224\n2225#1:3313\n2251#1:3321\n2289#1:3344\n2300#1:3355\n2347#1:3374\n182#1:2861,2\n206#1:2869,2\n242#1:2871,2\n295#1:2874,2\n325#1:2885,2\n330#1:2900,2\n337#1:2914,2\n350#1:2922,2\n358#1:2924,2\n381#1:2934,5\n381#1:2940,3\n381#1:2944,2\n411#1:2946,5\n411#1:2952,3\n411#1:2956,2\n491#1:2963,2\n539#1:2965,2\n618#1:2969,2\n644#1:2977,2\n799#1:2983,8\n799#1:2992,2\n828#1:2994,5\n828#1:3008,3\n828#1:3012,2\n1083#1:3024,2\n1126#1:3026,2\n1168#1:3033,2\n1190#1:3035,2\n1224#1:3046,2\n1379#1:3055,8\n1379#1:3064,2\n1443#1:3066,5\n1443#1:3075,3\n1443#1:3079,2\n1650#1:3081,2\n1749#1:3089,2\n1851#1:3107,5\n1851#1:3123,3\n1851#1:3127,2\n1868#1:3129,8\n1868#1:3138,2\n1876#1:3140,5\n1876#1:3147,3\n1876#1:3151,2\n1916#1:3153,2\n1938#1:3165,2\n2026#1:3182,2\n2036#1:3188,2\n2046#1:3190,2\n2210#1:3306,2\n2224#1:3308,2\n2240#1:3316,2\n2259#1:3324,2\n2286#1:3334,2\n2289#1:3336,8\n2289#1:3345,2\n2300#1:3347,8\n2300#1:3356,2\n184#1:2863\n184#1:2864,2\n184#1:2867\n184#1:2868\n311#1:2876\n311#1:2877,2\n311#1:2882\n311#1:2883\n325#1:2889\n325#1:2890,2\n325#1:2897\n325#1:2898\n330#1:2904\n330#1:2905,2\n330#1:2912\n330#1:2913\n339#1:2916\n339#1:2917,2\n339#1:2920\n339#1:2921\n360#1:2926\n360#1:2927,2\n360#1:2932\n360#1:2933\n458#1:2958,2\n458#1:2962\n623#1:2971\n623#1:2972,2\n623#1:2975\n623#1:2976\n653#1:2979,4\n1136#1:3028,2\n1136#1:3032\n1192#1:3037\n1192#1:3038,2\n1192#1:3040,4\n1192#1:3044\n1192#1:3045\n1664#1:3083\n1664#1:3084,2\n1664#1:3087\n1664#1:3088\n2028#1:3184,4\n2070#1:3202,4\n2086#1:3212,4\n2091#1:3220,4\n2100#1:3228,2\n2100#1:3233\n2116#1:3238,4\n2123#1:3246,2\n2123#1:3250\n2145#1:3261,4\n2163#1:3271,4\n2175#1:3280,4\n2187#1:3292,4\n2225#1:3310\n2225#1:3311,2\n2225#1:3314\n2225#1:3315\n2251#1:3318\n2251#1:3319,2\n2251#1:3322\n2251#1:3323\n2265#1:3328,2\n2265#1:3332\n245#1:2873\n313#1:2879\n314#1:2880\n326#1:2893\n331#1:2908\n361#1:2929\n362#1:2930\n386#1:2939\n415#1:2951\n460#1:2960\n460#1:2961\n599#1:2967\n599#1:2968\n848#1:3001\n848#1:3002\n848#1:3003\n848#1:3004\n880#1:3005\n880#1:3006\n919#1:3014\n919#1:3015\n920#1:3016\n920#1:3017\n928#1:3018\n928#1:3019\n937#1:3020\n937#1:3021\n1023#1:3022\n1023#1:3023\n1757#1:3091\n1764#1:3092\n1764#1:3093,13\n1772#1:3106\n1856#1:3114\n1856#1:3115,7\n1917#1:3155\n1917#1:3156\n1947#1:3169\n1947#1:3170\n2101#1:3230\n2103#1:3231\n2105#1:3232\n2125#1:3248\n2126#1:3249\n2270#1:3330\n2270#1:3331\n829#1:2999,2\n829#1:3007\n1139#1:3030,2\n1949#1:3171,4\n2347#1:3370,4\n2827#1:3388,2\n2829#1:3390,2\n1237#1:3048,5\n2476#1:3381,5\n1371#1:3053,2\n2261#1:3326,2\n2261#1:3333\n2399#1:3375,2\n2402#1:3377,2\n2434#1:3379,2\n2603#1:3386,2\n1444#1:3071\n1444#1:3074\n1877#1:3145,2\n1922#1:3159\n1922#1:3162\n1940#1:3167\n1940#1:3179\n2081#1:3211\n2081#1:3217\n1449#1:3072,2\n1854#1:3112,2\n1854#1:3122\n1945#1:3168\n1945#1:3178\n1918#1:3157,2\n1933#1:3163,2\n1928#1:3160,2\n1950#1:3176,2\n2326#1:3363,2\n1987#1:3180,2\n2067#1:3192,2\n2068#1:3194,4\n2069#1:3198,4\n2067#1:3210\n2140#1:3255,2\n2140#1:3303\n2074#1:3206,4\n2157#1:3267,2\n2157#1:3277\n2090#1:3218,2\n2090#1:3225\n2181#1:3286,2\n2181#1:3300\n*E\n"
.end annotation


# static fields
.field private static final BACKGROUND_RATIONALE_CHANGE_ID:J

.field private static final BACKUP_TIMEOUT_MILLIS:J

.field public static final Companion:Lcom/android/server/permission/access/permission/PermissionService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULLER_PERMISSIONS:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private final isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mountedStorageVolumes:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "storageVolumeLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

.field private onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

.field private packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

.field private permissionControllerManager:Landroid/permission/PermissionControllerManager;

.field private platformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field private final policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lcom/android/server/permission/access/AccessCheckingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageVolumeLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageVolumePackageNames:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "storageVolumeLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private systemConfig:Lcom/android/server/SystemConfig;

.field private userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private userManagerService:Lcom/android/server/pm/UserManagerService;

.field private virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/server/permission/access/permission/PermissionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/PermissionService$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->Companion:Lcom/android/server/permission/access/permission/PermissionService$Companion;

    .line 2815
    const-class v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 2823
    const-wide/32 v0, 0x8c7dff3

    sput-wide v0, Lcom/android/server/permission/access/permission/PermissionService;->BACKGROUND_RATIONALE_CHANGE_ID:J

    .line 2826
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$FULLER_PERMISSIONS_u24lambda_u24204":Landroid/util/ArrayMap;
    const/4 v2, 0x0

    .line 2827
    .local v2, "$i$a$-apply-PermissionService$Companion$FULLER_PERMISSIONS$1":I
    nop

    .line 2828
    nop

    .line 2827
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .local v3, "key$iv":Ljava/lang/Object;
    move-object v4, v1

    .local v4, "$this$set$iv":Landroid/util/ArrayMap;
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$f$set":I
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 2829
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$set":I
    nop

    .line 2830
    nop

    .line 2829
    const-string v3, "android.permission.INTERACT_ACROSS_USERS"

    .restart local v3    # "key$iv":Ljava/lang/Object;
    .restart local v4    # "$this$set$iv":Landroid/util/ArrayMap;
    const-string v5, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .restart local v5    # "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 99
    .restart local v6    # "$i$f$set":I
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 2831
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$set":I
    nop

    .line 2826
    .end local v1    # "$this$FULLER_PERMISSIONS_u24lambda_u24204":Landroid/util/ArrayMap;
    .end local v2    # "$i$a$-apply-PermissionService$Companion$FULLER_PERMISSIONS$1":I
    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    .line 2833
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/access/collection/ArraySetExtensionsKt;->arraySetOf([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;

    .line 2843
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/permission/access/permission/PermissionService;->BACKUP_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/AccessCheckingService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/permission/access/AccessCheckingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .line 111
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v1, "permission"

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.permission.AppIdPermissionPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 114
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string v1, "device-permission"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.permission.DevicePermissionPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .line 116
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    .line 131
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    .line 133
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumePackageNames:Landroid/util/ArrayMap;

    .line 146
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    .line 108
    return-void
.end method

.method public static final synthetic access$enforcePermissionTreeSize(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/GetStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "$receiver"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
    .param p3, "permissionTree"    # Lcom/android/server/permission/access/permission/Permission;

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->enforcePermissionTreeSize(Lcom/android/server/permission/access/GetStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V

    return-void
.end method

.method public static final synthetic access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "$receiver"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->getAndEnforcePermissionTree(Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDevicePolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    return-object v0
.end method

.method public static final synthetic access$getFULLER_PERMISSIONS$cp()Landroid/util/ArrayMap;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATIONS_PERMISSIONS$cp()Landroid/util/ArraySet;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;

    return-object v0
.end method

.method public static final synthetic access$getOnPermissionFlagsChangedListener$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    return-object v0
.end method

.method public static final synthetic access$getOnPermissionsChangeListeners$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    return-object v0
.end method

.method public static final synthetic access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    return-object v0
.end method

.method public static final synthetic access$getService$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/AccessCheckingService;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    return-object v0
.end method

.method public static final synthetic access$isDelayedPermissionBackupFinished$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/util/SparseBooleanArray;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;

    .line 108
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static final synthetic access$killUid(Lcom/android/server/permission/access/permission/PermissionService;ILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->killUid(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAppOpPermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "$receiver"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "isGranted"    # Z

    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/android/server/permission/access/permission/PermissionService;->setAppOpPermissionGranted(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "$receiver"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "isGranted"    # Z
    .param p7, "canManageRolePermission"    # Z
    .param p8, "overridePolicyFixed"    # Z
    .param p9, "reportError"    # Z
    .param p10, "methodName"    # Ljava/lang/String;

    .line 108
    invoke-direct/range {p0 .. p10}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/permission/PermissionService;
    .param p1, "$receiver"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "flagMask"    # I
    .param p7, "flagValues"    # I
    .param p8, "canUpdateSystemFlags"    # Z
    .param p9, "reportErrorForUnknownPermission"    # Z
    .param p10, "isPermissionRequested"    # Z
    .param p11, "methodName"    # Ljava/lang/String;
    .param p12, "packageName"    # Ljava/lang/String;

    .line 108
    invoke-direct/range {p0 .. p12}, Lcom/android/server/permission/access/permission/PermissionService;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V
    .locals 7
    .param p1, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "appId"    # I
    .param p3, "permissionNames"    # Ljava/util/List;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1704
    nop

    .line 1705
    nop

    .line 1706
    nop

    .line 1707
    nop

    .line 1704
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p4}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;

    move-result-object v0

    .line 1709
    if-eqz v0, :cond_0

    .line 1704
    nop

    .line 1709
    nop

    .line 2860
    .local v0, "it":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 1709
    .local v1, "$i$a$-let-PermissionService$addAllowlistedRestrictedPermissionsUnchecked$newPermissionNames$1":I
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    .line 2860
    .local v3, "$this$addAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24103_u24lambda_u24102":Landroid/util/ArraySet;
    const/4 v4, 0x0

    .line 1709
    .local v4, "$i$a$-apply-PermissionService$addAllowlistedRestrictedPermissionsUnchecked$newPermissionNames$1$1":I
    invoke-static {v3, v0}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v3    # "$this$addAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24103_u24lambda_u24102":Landroid/util/ArraySet;
    .end local v4    # "$i$a$-apply-PermissionService$addAllowlistedRestrictedPermissionsUnchecked$newPermissionNames$1$1":I
    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1704
    .end local v0    # "it":Ljava/util/ArrayList;
    .end local v1    # "$i$a$-let-PermissionService$addAllowlistedRestrictedPermissionsUnchecked$newPermissionNames$1":I
    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 1709
    :cond_0
    move-object v4, p3

    .line 1704
    :goto_0
    nop

    .line 1703
    nop

    .line 1711
    .local v4, "newPermissionNames":Ljava/util/List;
    nop

    .line 1712
    nop

    .line 1713
    nop

    .line 1714
    nop

    .line 1715
    nop

    .line 1716
    nop

    .line 1711
    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V

    .line 1718
    return-void
.end method

.method private final calculatePermissionTreeFootprint(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/permission/access/permission/Permission;)I
    .locals 16
    .param p1, "$this$calculatePermissionTreeFootprint"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "permissionTree"    # Lcom/android/server/permission/access/permission/Permission;

    .line 456
    const/4 v0, 0x0

    .line 457
    .local v0, "size":I
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v2, "$this$calculatePermissionTreeFootprint_u24lambda_u2440":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 458
    .local v3, "$i$a$-with-PermissionService$calculatePermissionTreeFootprint$1":I
    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    .local v5, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 48
    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    .local v10, "permission":Lcom/android/server/permission/access/permission/Permission;
    check-cast v9, Ljava/lang/String;

    const/4 v9, 0x0

    .line 459
    .local v9, "$i$a$-forEachIndexed-PermissionService$calculatePermissionTreeFootprint$1$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v11

    invoke-virtual {v10}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v12

    if-ne v11, v12, :cond_0

    .line 460
    move-object v11, v10

    .local v11, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$f$getFootprint":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$f$getName":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v15

    iget-object v13, v15, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 153
    .end local v13    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v14    # "$i$f$getName":I
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result v14

    add-int/2addr v13, v14

    .line 460
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v12    # "$i$f$getFootprint":I
    add-int/2addr v0, v13

    .line 462
    :cond_0
    nop

    .line 48
    .end local v9    # "$i$a$-forEachIndexed-PermissionService$calculatePermissionTreeFootprint$1$1":I
    .end local v10    # "permission":Lcom/android/server/permission/access/permission/Permission;
    nop

    .line 47
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 50
    .end local v7    # "index$iv":I
    nop

    .line 463
    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$i$f$forEachIndexed":I
    nop

    .line 457
    .end local v2    # "$this$calculatePermissionTreeFootprint_u24lambda_u2440":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-PermissionService$calculatePermissionTreeFootprint$1":I
    nop

    .line 464
    return v0
.end method

.method private final dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/IndexedSet;)V
    .locals 45
    .param p1, "$this$dumpAppIdState"    # Landroid/util/IndentingPrintWriter;
    .param p2, "appId"    # I
    .param p3, "state"    # Lcom/android/server/permission/access/AccessState;
    .param p4, "packageNames"    # Lcom/android/server/permission/access/immutable/IndexedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "I",
            "Lcom/android/server/permission/access/AccessState;",
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2138
    move/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2139
    move-object/from16 v1, p1

    .local v1, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v4, 0x0

    .line 2203
    .local v4, "$i$f$withIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object v5, v1

    .local v5, "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    const/4 v6, 0x0

    .line 2140
    .local v6, "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v7

    .local v7, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_b

    .line 45
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v11

    .local v11, "userId":I
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v12

    check-cast v12, Lcom/android/server/permission/access/UserState;

    .local v12, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v13, 0x0

    .line 2141
    .local v13, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "User: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2142
    move-object v14, v5

    .local v14, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/16 v16, 0x0

    .line 2203
    .local v16, "$i$f$withIndent":I
    invoke-virtual {v14}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object/from16 v17, v14

    .local v17, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    const/16 v18, 0x0

    .line 2143
    .local v18, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1":I
    const-string v2, "Permissions:"

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .local v3, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .local v19, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    invoke-virtual {v3, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2144
    move-object v2, v3

    .local v2, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v17, p0

    .local v17, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/16 v20, 0x0

    .line 2203
    .local v20, "$i$f$withIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object/from16 v21, v2

    .local v21, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    const/16 v22, 0x0

    .line 2145
    .local v22, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$1":I
    move/from16 v23, v4

    .end local v4    # "$i$f$withIndent":I
    .local v23, "$i$f$withIndent":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    move-object/from16 v24, v5

    .end local v5    # "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    .local v24, "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    const-string v5, ", flags="

    move/from16 v25, v6

    .end local v6    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    .local v25, "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    const-string v6, ": granted="

    if-eqz v4, :cond_1

    .local v4, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v26, 0x0

    .line 47
    .local v26, "$i$f$forEachIndexed":I
    const/16 v27, 0x0

    move-object/from16 v28, v7

    .end local v7    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v27, "index$iv":I
    .local v28, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    invoke-virtual {v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v7

    move/from16 v29, v8

    move/from16 v8, v27

    .end local v27    # "index$iv":I
    .local v8, "index$iv":I
    .local v29, "$i$f$forEachIndexed":I
    :goto_1
    if-ge v8, v7, :cond_0

    .line 48
    invoke-virtual {v4, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v27

    invoke-virtual {v4, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move-object/from16 v31, v4

    .end local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v31, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "flags":I
    check-cast v27, Ljava/lang/String;

    .local v27, "permissionName":Ljava/lang/String;
    move-object/from16 v30, v27

    .end local v27    # "permissionName":Ljava/lang/String;
    .local v30, "permissionName":Ljava/lang/String;
    const/16 v27, 0x0

    .line 2149
    .local v27, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$1$1":I
    move/from16 v32, v7

    sget-object v7, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v7, v4}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v7

    .line 2150
    .local v7, "isGranted":Z
    nop

    .line 2151
    nop

    .line 2152
    move/from16 v33, v10

    sget-object v10, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v10, v4}, Lcom/android/server/permission/access/permission/PermissionFlags;->toString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v34, v4

    .end local v4    # "flags":I
    .local v34, "flags":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v11

    move-object/from16 v11, v30

    .end local v30    # "permissionName":Ljava/lang/String;
    .local v11, "permissionName":Ljava/lang/String;
    .local v35, "userId":I
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2150
    move-object/from16 v10, v21

    .end local v21    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .local v10, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v10, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2154
    nop

    .line 48
    .end local v7    # "isGranted":Z
    .end local v11    # "permissionName":Ljava/lang/String;
    .end local v27    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$1$1":I
    .end local v34    # "flags":I
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v31

    move/from16 v7, v32

    move/from16 v10, v33

    move/from16 v11, v35

    goto :goto_1

    .end local v10    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .end local v31    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v35    # "userId":I
    .local v4, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v11, "userId":I
    .restart local v21    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    :cond_0
    move-object/from16 v31, v4

    move/from16 v33, v10

    move/from16 v35, v11

    move-object/from16 v10, v21

    .line 50
    .end local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v8    # "index$iv":I
    .end local v11    # "userId":I
    .end local v21    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .restart local v31    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v35    # "userId":I
    nop

    .end local v26    # "$i$f$forEachIndexed":I
    .end local v31    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    goto :goto_2

    .line 2145
    .end local v10    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .end local v28    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v29    # "$i$f$forEachIndexed":I
    .end local v35    # "userId":I
    .local v7, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v8, "$i$f$forEachIndexed":I
    .restart local v11    # "userId":I
    .restart local v21    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    :cond_1
    move-object/from16 v28, v7

    move/from16 v29, v8

    move/from16 v33, v10

    move/from16 v35, v11

    move-object/from16 v10, v21

    .line 2155
    .end local v7    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v11    # "userId":I
    .end local v21    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .restart local v28    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .restart local v29    # "$i$f$forEachIndexed":I
    .restart local v35    # "userId":I
    :goto_2
    nop

    .line 2204
    .end local v10    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24156":Landroid/util/IndentingPrintWriter;
    .end local v22    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$1":I
    nop

    .line 2205
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2157
    .end local v2    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v17    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v20    # "$i$f$withIndent":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    if-eqz v2, :cond_4

    .local v2, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_3

    .line 45
    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/immutable/IndexedMap;

    .local v11, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    check-cast v10, Ljava/lang/String;

    .local v10, "deviceId":Ljava/lang/String;
    const/16 v17, 0x0

    .line 2161
    .local v17, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$2":I
    move-object/from16 v20, v2

    .end local v2    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .local v20, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .local v21, "$i$f$forEachIndexed":I
    const-string v4, "Permissions (Device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2162
    move-object v2, v3

    .local v2, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/16 v22, 0x0

    .line 2203
    .local v22, "$i$f$withIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object/from16 v26, v2

    .local v26, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    const/16 v27, 0x0

    .line 2163
    .local v27, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$2$1":I
    move-object/from16 v30, v11

    .local v30, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v31, 0x0

    .line 47
    .local v31, "$i$f$forEachIndexed":I
    const/16 v32, 0x0

    move-object/from16 v34, v4

    .end local v4    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .local v32, "index$iv":I
    .local v34, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    invoke-virtual/range {v30 .. v30}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v4

    move/from16 v36, v8

    move/from16 v8, v32

    .end local v32    # "index$iv":I
    .local v8, "index$iv":I
    :goto_4
    if-ge v8, v4, :cond_2

    .line 48
    move/from16 v32, v4

    move-object/from16 v4, v30

    .end local v30    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v4, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual {v4, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v30

    invoke-virtual {v4, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Number;

    move-object/from16 v38, v4

    .end local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v38, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v37, v10

    .end local v10    # "deviceId":Ljava/lang/String;
    .local v4, "flags":I
    .local v37, "deviceId":Ljava/lang/String;
    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/String;

    .local v10, "permissionName":Ljava/lang/String;
    const/16 v30, 0x0

    .line 2164
    .local v30, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$2$1$1":I
    move-object/from16 v39, v11

    .end local v11    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v39, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    sget-object v11, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v11, v4}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v11

    .line 2165
    .local v11, "isGranted":Z
    nop

    .line 2166
    nop

    .line 2167
    move/from16 v40, v13

    .end local v13    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .local v40, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    sget-object v13, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v13, v4}, Lcom/android/server/permission/access/permission/PermissionFlags;->toString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v41, v4

    .end local v4    # "flags":I
    .local v41, "flags":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2165
    move-object/from16 v13, v26

    .end local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    .local v13, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v13, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2169
    nop

    .line 48
    .end local v10    # "permissionName":Ljava/lang/String;
    .end local v11    # "isGranted":Z
    .end local v30    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$2$1$1":I
    .end local v41    # "flags":I
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v32

    move-object/from16 v10, v37

    move-object/from16 v30, v38

    move-object/from16 v11, v39

    move/from16 v13, v40

    goto :goto_4

    .end local v37    # "deviceId":Ljava/lang/String;
    .end local v38    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v39    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .local v10, "deviceId":Ljava/lang/String;
    .local v11, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v13, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .restart local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    .local v30, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_2
    move-object/from16 v37, v10

    move-object/from16 v39, v11

    move/from16 v40, v13

    move-object/from16 v13, v26

    move-object/from16 v38, v30

    .line 50
    .end local v8    # "index$iv":I
    .end local v10    # "deviceId":Ljava/lang/String;
    .end local v11    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    .end local v30    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v13, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    .restart local v37    # "deviceId":Ljava/lang/String;
    .restart local v38    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v39    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    nop

    .line 2170
    .end local v31    # "$i$f$forEachIndexed":I
    .end local v38    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 2204
    .end local v13    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24159_u24lambda_u24158":Landroid/util/IndentingPrintWriter;
    .end local v27    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$2$1":I
    nop

    .line 2205
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2171
    .end local v2    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v22    # "$i$f$withIndent":I
    .end local v34    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    nop

    .line 45
    .end local v17    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$2":I
    .end local v37    # "deviceId":Ljava/lang/String;
    .end local v39    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 44
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v20

    move/from16 v4, v21

    move/from16 v8, v36

    move/from16 v13, v40

    goto/16 :goto_3

    .end local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v21    # "$i$f$forEachIndexed":I
    .end local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .local v2, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .local v4, "$i$f$forEachIndexed":I
    .local v13, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    :cond_3
    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v40, v13

    .line 47
    .end local v2    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .restart local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v21    # "$i$f$forEachIndexed":I
    .restart local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    nop

    .end local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v21    # "$i$f$forEachIndexed":I
    goto :goto_5

    .line 2157
    .end local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .restart local v13    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    :cond_4
    move/from16 v40, v13

    .line 2173
    .end local v13    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    .restart local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    :goto_5
    const-string v2, "App ops:"

    invoke-virtual {v3, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2174
    move-object v4, v3

    .local v4, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v6, 0x0

    .line 2203
    .local v6, "$i$f$withIndent":I
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object v7, v4

    .local v7, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24161":Landroid/util/IndentingPrintWriter;
    const/4 v8, 0x0

    .line 2175
    .local v8, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/immutable/IndexedMap;

    const-string v11, ": mode="

    if-eqz v10, :cond_6

    .local v10, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v13, 0x0

    .line 47
    .local v13, "$i$f$forEachIndexed":I
    const/16 v17, 0x0

    .local v17, "index$iv":I
    invoke-virtual {v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v0

    move-object/from16 v20, v5

    move/from16 v5, v17

    .end local v17    # "index$iv":I
    .local v5, "index$iv":I
    .local v20, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    :goto_6
    if-ge v5, v0, :cond_5

    .line 48
    invoke-virtual {v10, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v10, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .local v21, "appOpMode":I
    check-cast v17, Ljava/lang/String;

    .local v17, "appOpName":Ljava/lang/String;
    move-object/from16 v22, v17

    .end local v17    # "appOpName":Ljava/lang/String;
    .local v22, "appOpName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 2177
    .local v17, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$3$1":I
    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v6

    .end local v6    # "$i$f$withIndent":I
    .local v27, "$i$f$withIndent":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v8

    move-object/from16 v8, v22

    .end local v22    # "appOpName":Ljava/lang/String;
    .local v8, "appOpName":Ljava/lang/String;
    .local v30, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2178
    nop

    .line 48
    .end local v8    # "appOpName":Ljava/lang/String;
    .end local v17    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$3$1":I
    .end local v21    # "appOpMode":I
    nop

    .line 47
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v26

    move/from16 v6, v27

    move/from16 v8, v30

    goto :goto_6

    .end local v27    # "$i$f$withIndent":I
    .end local v30    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    .restart local v6    # "$i$f$withIndent":I
    .local v8, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    :cond_5
    move/from16 v27, v6

    move/from16 v30, v8

    .line 50
    .end local v5    # "index$iv":I
    .end local v6    # "$i$f$withIndent":I
    .end local v8    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    .restart local v27    # "$i$f$withIndent":I
    .restart local v30    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    nop

    .end local v10    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v13    # "$i$f$forEachIndexed":I
    goto :goto_7

    .line 2175
    .end local v20    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v27    # "$i$f$withIndent":I
    .end local v30    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    .local v5, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v6    # "$i$f$withIndent":I
    .restart local v8    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    :cond_6
    move-object/from16 v20, v5

    move/from16 v27, v6

    move/from16 v30, v8

    .line 2179
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v6    # "$i$f$withIndent":I
    .end local v8    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    .restart local v20    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v27    # "$i$f$withIndent":I
    .restart local v30    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    :goto_7
    nop

    .line 2204
    .end local v7    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24161":Landroid/util/IndentingPrintWriter;
    .end local v30    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$3":I
    nop

    .line 2205
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2181
    .end local v4    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v20    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v27    # "$i$f$withIndent":I
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedSet;->getSize()I

    move-result v6

    :goto_8
    if-ge v5, v6, :cond_9

    .line 45
    invoke-virtual {v0, v5}, Lcom/android/server/permission/access/immutable/IndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "packageName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2182
    .local v8, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$4":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Package: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2183
    move-object v10, v3

    .local v10, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v13, p0

    .local v13, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/16 v17, 0x0

    .line 2203
    .local v17, "$i$f$withIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object/from16 v20, v10

    .local v20, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    const/16 v21, 0x0

    .line 2184
    .local v21, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$4$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .local v22, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getPackageVersions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v3

    .end local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .local v26, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .local v27, "$i$f$forEachIndexed":I
    const-string/jumbo v4, "version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    .end local v20    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .local v3, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v3, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2186
    move-object v0, v3

    .local v0, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/16 v20, 0x0

    .line 2203
    .local v20, "$i$f$withIndent":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object/from16 v30, v0

    .local v30, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    const/16 v31, 0x0

    .line 2187
    .local v31, "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$4$1$1":I
    move-object/from16 v32, v2

    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getPackageAppOpModes()Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/immutable/IndexedMap;

    if-eqz v2, :cond_8

    .local v2, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v34, 0x0

    .line 47
    .local v34, "$i$f$forEachIndexed":I
    const/16 v36, 0x0

    move-object/from16 v37, v3

    .end local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .local v36, "index$iv":I
    .local v37, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v3

    move-object/from16 v38, v4

    move/from16 v4, v36

    .end local v36    # "index$iv":I
    .local v4, "index$iv":I
    .local v38, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    :goto_9
    if-ge v4, v3, :cond_7

    .line 48
    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v36

    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Number;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v39

    move-object/from16 v41, v2

    .end local v2    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v39, "appOpMode":I
    .local v41, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v2, v36

    check-cast v2, Ljava/lang/String;

    .local v2, "appOpName":Ljava/lang/String;
    const/16 v36, 0x0

    .line 2191
    .local v36, "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$4$1$1$1":I
    move/from16 v42, v3

    invoke-static/range {v39 .. v39}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v3

    .line 2192
    .local v3, "modeName":Ljava/lang/String;
    move/from16 v43, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v44, v2

    move-object/from16 v2, v30

    .end local v30    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .local v2, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .local v44, "appOpName":Ljava/lang/String;
    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2193
    nop

    .line 48
    .end local v3    # "modeName":Ljava/lang/String;
    .end local v36    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$4$1$1$1":I
    .end local v39    # "appOpMode":I
    .end local v44    # "appOpName":Ljava/lang/String;
    nop

    .line 47
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v41

    move/from16 v3, v42

    move/from16 v6, v43

    goto :goto_9

    .end local v41    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v2, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v30    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    :cond_7
    move-object/from16 v41, v2

    move/from16 v43, v6

    move-object/from16 v2, v30

    .line 50
    .end local v4    # "index$iv":I
    .end local v30    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .local v2, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .restart local v41    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .end local v34    # "$i$f$forEachIndexed":I
    .end local v41    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    goto :goto_a

    .line 2187
    .end local v2    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .end local v37    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .end local v38    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .local v3, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .local v4, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v30    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    :cond_8
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v43, v6

    move-object/from16 v2, v30

    .line 2194
    .end local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .end local v4    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v30    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .restart local v2    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .restart local v37    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    .restart local v38    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    :goto_a
    nop

    .line 2204
    .end local v2    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164_u24lambda_u24163":Landroid/util/IndentingPrintWriter;
    .end local v31    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$4$1$1":I
    nop

    .line 2205
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2195
    .end local v0    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v20    # "$i$f$withIndent":I
    .end local v38    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    nop

    .line 2204
    .end local v21    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1$4$1":I
    .end local v37    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166_u24lambda_u24165_u24lambda_u24164":Landroid/util/IndentingPrintWriter;
    nop

    .line 2205
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2196
    .end local v10    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v17    # "$i$f$withIndent":I
    nop

    .line 45
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1$1$4":I
    nop

    .line 44
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v22

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v2, v32

    move/from16 v6, v43

    goto/16 :goto_8

    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .end local v27    # "$i$f$forEachIndexed":I
    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .local v3, "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .local v4, "$i$f$forEachIndexed":I
    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move/from16 v27, v4

    .line 47
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    .restart local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .restart local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .restart local v27    # "$i$f$forEachIndexed":I
    nop

    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v27    # "$i$f$forEachIndexed":I
    goto :goto_b

    .line 2181
    .end local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    :cond_a
    move-object/from16 v26, v3

    .line 2197
    .end local v3    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    .restart local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    :goto_b
    nop

    .line 2204
    .end local v18    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1$1$1":I
    .end local v26    # "$this$dumpAppIdState_u24lambda_u24168_u24lambda_u24167_u24lambda_u24166":Landroid/util/IndentingPrintWriter;
    nop

    .line 2205
    invoke-virtual {v14}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2198
    .end local v14    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v16    # "$i$f$withIndent":I
    nop

    .line 45
    .end local v12    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v35    # "userId":I
    .end local v40    # "$i$a$-forEachIndexed-PermissionService$dumpAppIdState$1$1":I
    nop

    .line 44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, v19

    move/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v28

    move/from16 v8, v29

    move/from16 v10, v33

    goto/16 :goto_0

    .end local v19    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v23    # "$i$f$withIndent":I
    .end local v24    # "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    .end local v25    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    .end local v28    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v29    # "$i$f$forEachIndexed":I
    .local v3, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .local v4, "$i$f$withIndent":I
    .local v5, "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    .local v6, "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    .local v7, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v8, "$i$f$forEachIndexed":I
    :cond_b
    nop

    .line 47
    .end local v9    # "index$iv":I
    nop

    .line 2199
    .end local v7    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v8    # "$i$f$forEachIndexed":I
    nop

    .line 2204
    .end local v5    # "$this$dumpAppIdState_u24lambda_u24168":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$a$-withIndent-PermissionService$dumpAppIdState$1":I
    nop

    .line 2205
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2200
    .end local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v4    # "$i$f$withIndent":I
    return-void
.end method

.method private final dumpSystemState(Landroid/util/IndentingPrintWriter;Lcom/android/server/permission/access/AccessState;)V
    .locals 21
    .param p1, "$this$dumpSystemState"    # Landroid/util/IndentingPrintWriter;
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;

    .line 2098
    move-object/from16 v0, p1

    const-string v1, "Permissions:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2099
    move-object/from16 v1, p1

    .local v1, "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v3, 0x0

    .line 2203
    .local v3, "$i$f$withIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object v4, v1

    .local v4, "$this$dumpSystemState_u24lambda_u24150":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 2100
    .local v5, "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/SystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v9

    :goto_0
    const-string v10, ", appId="

    if-ge v8, v9, :cond_0

    .line 48
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/permission/access/permission/Permission;

    .local v12, "permission":Lcom/android/server/permission/access/permission/Permission;
    check-cast v11, Ljava/lang/String;

    const/4 v11, 0x0

    .line 2101
    .local v11, "$i$a$-forEachIndexed-PermissionService$dumpSystemState$1$1":I
    move-object v13, v12

    .local v13, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v14, 0x0

    .line 45
    .local v14, "$i$f$getProtectionLevel":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v15

    iget v13, v15, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 2101
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v14    # "$i$f$getProtectionLevel":I
    invoke-static {v13}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v13

    .line 2102
    .local v13, "protectionLevel":Ljava/lang/String;
    nop

    .line 2103
    move-object v14, v12

    .local v14, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v15, 0x0

    .line 33
    .local v15, "$i$f$getName":I
    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .local v16, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    invoke-virtual {v14}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2104
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v15    # "$i$f$getName":I
    sget-object v14, Lcom/android/server/permission/access/permission/Permission;->Companion:Lcom/android/server/permission/access/permission/Permission$Companion;

    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/server/permission/access/permission/Permission$Companion;->typeToString(I)Ljava/lang/String;

    move-result-object v14

    .line 2105
    move-object v15, v12

    .local v15, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v17, 0x0

    .line 36
    .local v17, "$i$f$getPackageName":I
    move/from16 v18, v3

    .end local v3    # "$i$f$withIndent":I
    .local v18, "$i$f$withIndent":I
    invoke-virtual {v15}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 2106
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v17    # "$i$f$getPackageName":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v15

    .line 2107
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getGids()[I

    move-result-object v17

    move/from16 v19, v5

    .end local v5    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    .local v19, "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v6

    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v17, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    nop

    .line 2109
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v6}, Landroid/content/pm/PermissionInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v7

    .end local v7    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": type="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gids="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", protectionLevel=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], flags="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2102
    invoke-virtual {v4, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2111
    nop

    .line 48
    .end local v11    # "$i$a$-forEachIndexed-PermissionService$dumpSystemState$1$1":I
    .end local v12    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v13    # "protectionLevel":Ljava/lang/String;
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v7, v20

    goto/16 :goto_0

    .end local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v18    # "$i$f$withIndent":I
    .end local v19    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    .end local v20    # "$i$f$forEachIndexed":I
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v3    # "$i$f$withIndent":I
    .restart local v5    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    .restart local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v7    # "$i$f$forEachIndexed":I
    :cond_0
    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    .line 50
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v3    # "$i$f$withIndent":I
    .end local v5    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    .restart local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v18    # "$i$f$withIndent":I
    .restart local v19    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    .restart local v20    # "$i$f$forEachIndexed":I
    nop

    .line 2112
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v20    # "$i$f$forEachIndexed":I
    nop

    .line 2204
    .end local v4    # "$this$dumpSystemState_u24lambda_u24150":Landroid/util/IndentingPrintWriter;
    .end local v19    # "$i$a$-withIndent-PermissionService$dumpSystemState$1":I
    nop

    .line 2205
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2114
    .end local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v18    # "$i$f$withIndent":I
    const-string v1, "Permission groups:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2115
    move-object/from16 v1, p1

    .restart local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v2, p0

    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v3, 0x0

    .line 2203
    .restart local v3    # "$i$f$withIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object v4, v1

    .local v4, "$this$dumpSystemState_u24lambda_u24152":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 2116
    .local v5, "$i$a$-withIndent-PermissionService$dumpSystemState$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/SystemState;->getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    .restart local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v7, 0x0

    .line 47
    .restart local v7    # "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v9

    :goto_1
    const-string v11, ": packageName="

    if-ge v8, v9, :cond_1

    .line 48
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PermissionGroupInfo;

    .local v13, "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    check-cast v12, Ljava/lang/String;

    const/4 v12, 0x0

    .line 2117
    .local v12, "$i$a$-forEachIndexed-PermissionService$dumpSystemState$2$1":I
    iget-object v14, v13, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    iget-object v15, v13, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2118
    nop

    .line 48
    .end local v12    # "$i$a$-forEachIndexed-PermissionService$dumpSystemState$2$1":I
    .end local v13    # "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    .end local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    :cond_1
    move-object/from16 v16, v2

    .line 50
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v8    # "index$iv":I
    .restart local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    nop

    .line 2119
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 2204
    .end local v4    # "$this$dumpSystemState_u24lambda_u24152":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-withIndent-PermissionService$dumpSystemState$2":I
    nop

    .line 2205
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2121
    .end local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIndent":I
    .end local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const-string v1, "Permission trees:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2122
    move-object/from16 v1, p1

    .restart local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    move-object/from16 v2, p0

    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v3, 0x0

    .line 2203
    .restart local v3    # "$i$f$withIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2204
    move-object v4, v1

    .local v4, "$this$dumpSystemState_u24lambda_u24154":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 2123
    .local v5, "$i$a$-withIndent-PermissionService$dumpSystemState$3":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/SystemState;->getPermissionTrees()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    .restart local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v7, 0x0

    .line 47
    .restart local v7    # "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/permission/Permission;

    .local v13, "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    check-cast v12, Ljava/lang/String;

    const/4 v12, 0x0

    .line 2124
    .local v12, "$i$a$-forEachIndexed-PermissionService$dumpSystemState$3$1":I
    nop

    .line 2125
    move-object v14, v13

    .restart local v14    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v15, 0x0

    .line 33
    .local v15, "$i$f$getName":I
    invoke-virtual {v14}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2126
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v15    # "$i$f$getName":I
    nop

    .restart local v14    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$f$getPackageName":I
    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    invoke-virtual {v14}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 2127
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v15    # "$i$f$getPackageName":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2124
    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2129
    nop

    .line 48
    .end local v12    # "$i$a$-forEachIndexed-PermissionService$dumpSystemState$3$1":I
    .end local v13    # "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    goto :goto_2

    .end local v16    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    :cond_2
    nop

    .line 50
    .end local v8    # "index$iv":I
    nop

    .line 2130
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 2204
    .end local v4    # "$this$dumpSystemState_u24lambda_u24154":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-withIndent-PermissionService$dumpSystemState$3":I
    nop

    .line 2205
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    nop

    .line 2131
    .end local v1    # "$this$withIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v3    # "$i$f$withIndent":I
    return-void
.end method

.method private final varargs enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "permissionNames"    # [Ljava/lang/String;

    .line 2603
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 3386
    .local v2, "$i$f$any":I
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "permissionName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2604
    .local v8, "$i$a$-any-PermissionService$enforceCallingOrSelfAnyPermission$hasAnyPermission$1":I
    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v10, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    move v7, v11

    goto :goto_1

    :cond_0
    move v7, v4

    .line 3386
    .end local v7    # "permissionName":Ljava/lang/String;
    .end local v8    # "$i$a$-any-PermissionService$enforceCallingOrSelfAnyPermission$hasAnyPermission$1":I
    :goto_1
    if-eqz v7, :cond_1

    move v4, v11

    goto :goto_2

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3387
    :cond_2
    move-object/from16 v9, p0

    .line 2603
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    :goto_2
    nop

    .line 2602
    move v1, v4

    .line 2607
    .local v1, "hasAnyPermission":Z
    if-nez v1, :cond_4

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$enforceCallingOrSelfAnyPermission_u24lambda_u24203":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 2609
    .local v4, "$i$a$-buildString-PermissionService$enforceCallingOrSelfAnyPermission$exceptionMessage$1":I
    if-eqz v0, :cond_3

    .line 2610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    :cond_3
    const-string v5, "Neither user "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2615
    const-string v5, " nor current process has any of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    const/16 v18, 0x7c

    const/16 v19, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object v11, v3

    invoke-static/range {v10 .. v19}, Lcom/android/server/permission/jarjar/kotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 2617
    nop

    .line 2608
    .end local v3    # "$this$enforceCallingOrSelfAnyPermission_u24lambda_u24203":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-PermissionService$enforceCallingOrSelfAnyPermission$exceptionMessage$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .local v2, "exceptionMessage":Ljava/lang/String;
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2620
    .end local v2    # "exceptionMessage":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private final enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "enforceFullPermission"    # Z
    .param p3, "enforceShellRestriction"    # Z
    .param p4, "message"    # Ljava/lang/String;

    .line 2543
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2544
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2545
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2546
    .local v1, "callingUserId":I
    const-string/jumbo v2, "toString(...)"

    const-string v3, ": "

    if-eq p1, v1, :cond_3

    .line 2548
    if-eqz p2, :cond_1

    .line 2549
    const-string v4, "android.permission.INTERACT_ACROSS_USERS_FULL"

    goto :goto_1

    .line 2551
    :cond_1
    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    .line 2548
    :goto_1
    nop

    .line 2547
    nop

    .line 2553
    .local v4, "permissionName":Ljava/lang/String;
    nop

    .line 2554
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 2557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$enforceCallingOrSelfCrossUserPermission_u24lambda_u24200":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 2558
    .local v7, "$i$a$-buildString-PermissionService$enforceCallingOrSelfCrossUserPermission$exceptionMessage$1":I
    if-eqz p4, :cond_2

    .line 2559
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    :cond_2
    const-string v3, "Neither user "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2564
    const-string v3, " nor current process has "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    const-string v3, " to access user "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2568
    nop

    .line 2557
    .end local v6    # "$this$enforceCallingOrSelfCrossUserPermission_u24lambda_u24200":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-PermissionService$enforceCallingOrSelfCrossUserPermission$exceptionMessage$1":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 2569
    .local v2, "exceptionMessage":Ljava/lang/String;
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2572
    .end local v2    # "exceptionMessage":Ljava/lang/String;
    .end local v4    # "permissionName":Ljava/lang/String;
    :cond_3
    if-eqz p3, :cond_6

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/permission/PermissionService;->isShellUid(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2574
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v4, :cond_4

    const-string/jumbo v4, "userManagerInternal"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2575
    :cond_4
    nop

    .line 2576
    nop

    .line 2574
    const-string/jumbo v5, "no_debugging_features"

    invoke-virtual {v4, v5, p1}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v4

    .line 2573
    nop

    .line 2578
    .local v4, "isShellRestricted":Z
    if-eqz v4, :cond_6

    .line 2579
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$enforceCallingOrSelfCrossUserPermission_u24lambda_u24201":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 2580
    .local v7, "$i$a$-buildString-PermissionService$enforceCallingOrSelfCrossUserPermission$exceptionMessage$2":I
    if-eqz p4, :cond_5

    .line 2581
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    :cond_5
    const-string v3, "Shell is disallowed to access user "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2586
    nop

    .line 2579
    .end local v6    # "$this$enforceCallingOrSelfCrossUserPermission_u24lambda_u24201":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-PermissionService$enforceCallingOrSelfCrossUserPermission$exceptionMessage$2":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 2587
    .restart local v2    # "exceptionMessage":Ljava/lang/String;
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2590
    .end local v2    # "exceptionMessage":Ljava/lang/String;
    .end local v4    # "isShellRestricted":Z
    :cond_6
    return-void

    .line 2860
    .end local v0    # "callingUid":I
    .end local v1    # "callingUserId":I
    :cond_7
    const/4 v0, 0x0

    .line 2543
    .local v0, "$i$a$-require-PermissionService$enforceCallingOrSelfCrossUserPermission$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PermissionService$enforceCallingOrSelfCrossUserPermission$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final enforcePermissionTreeSize(Lcom/android/server/permission/access/GetStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V
    .locals 3
    .param p1, "$this$enforcePermissionTreeSize"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
    .param p3, "permissionTree"    # Lcom/android/server/permission/access/permission/Permission;

    .line 444
    invoke-virtual {p3}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 445
    invoke-direct {p0, p1, p3}, Lcom/android/server/permission/access/permission/PermissionService;->calculatePermissionTreeFootprint(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/permission/access/permission/Permission;)I

    move-result v0

    .line 446
    .local v0, "permissionTreeFootprint":I
    nop

    .line 447
    invoke-virtual {p2}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result v1

    add-int/2addr v1, v0

    .line 448
    const v2, 0x8000

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Permission tree size cap exceeded"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    .end local v0    # "permissionTreeFootprint":I
    :cond_1
    :goto_0
    return-void
.end method

.method private final enforceRestrictedPermission(Ljava/lang/String;)Z
    .locals 9
    .param p1, "permissionName"    # Ljava/lang/String;

    .line 1749
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$enforceRestrictedPermission_u24lambda_u24106":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 1749
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$enforceRestrictedPermission$permission$1":I
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$enforceRestrictedPermission_u24lambda_u24106_u24lambda_u24105":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 1749
    .local v6, "$i$a$-with-PermissionService$enforceRestrictedPermission$permission$1$1":I
    invoke-virtual {v5, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/permission/Permission;

    .line 287
    .end local v2    # "$this$enforceRestrictedPermission_u24lambda_u24106":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$enforceRestrictedPermission$permission$1":I
    .end local v5    # "$this$enforceRestrictedPermission_u24lambda_u24106_u24lambda_u24105":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v6    # "$i$a$-with-PermissionService$enforceRestrictedPermission$permission$1$1":I
    nop

    .line 1749
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v0, v7

    .line 1750
    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1751
    sget-object v2, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "permission definition for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    return v1

    .line 1755
    :cond_1
    nop

    .line 1756
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v2, :cond_2

    const-string/jumbo v2, "packageManagerLocal"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-interface {v2}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v5, 0x0

    .line 1757
    .local v5, "$i$a$-use-PermissionService$enforceRestrictedPermission$1":I
    move-object v6, v0

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$f$getPackageName":I
    :try_start_0
    invoke-virtual {v6}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 1757
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v7    # "$i$f$getPackageName":I
    invoke-interface {v3, v8}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1756
    .end local v3    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v5    # "$i$a$-use-PermissionService$enforceRestrictedPermission$1":I
    invoke-static {v2, v4}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v6, :cond_3

    .line 1760
    return v1

    .line 1764
    :cond_3
    move-object v2, v0

    .local v2, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$isHardOrSoftRestricted":I
    move-object v4, v2

    .local v4, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$isHardRestricted":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PermissionInfo;->flags:I

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    .end local v4    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v5    # "$i$f$isHardRestricted":I
    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 141
    move-object v4, v2

    .restart local v4    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$f$isSoftRestricted":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    .end local v4    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v6    # "$i$f$isSoftRestricted":I
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    .line 141
    :goto_1
    nop

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$isHardOrSoftRestricted":I
    if-eqz v4, :cond_6

    .line 1764
    move-object v2, v0

    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$f$isImmutablyRestricted":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$isImmutablyRestricted":I
    if-eqz v2, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    nop

    .line 1763
    :goto_2
    nop

    .line 1765
    .local v1, "isImmutablyRestrictedPermission":Z
    nop

    .line 1766
    if-eqz v1, :cond_8

    .line 1767
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1768
    nop

    .line 1767
    const-string v3, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 1771
    :cond_7
    new-instance v2, Ljava/lang/SecurityException;

    .line 1772
    move-object v3, v0

    .local v3, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$getName":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    iget-object v3, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .end local v3    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v4    # "$i$f$getName":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot modify allowlist of an immutably restricted permission: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1771
    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1776
    :cond_8
    :goto_3
    return v5

    .line 1756
    .end local v1    # "isImmutablyRestrictedPermission":Z
    :catchall_0
    move-exception v1

    .end local v0    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionName":Ljava/lang/String;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionName":Ljava/lang/String;
    :catchall_1
    move-exception v3

    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final filtered(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .locals 1
    .param p1, "$this$filtered"    # Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 2528
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->filtered(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    return-object v0
.end method

.method private final generatePermissionGroupInfo(Landroid/content/pm/PermissionGroupInfo;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 4
    .param p1, "$this$generatePermissionGroupInfo"    # Landroid/content/pm/PermissionGroupInfo;
    .param p2, "flags"    # I

    .line 222
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    move-object v1, v0

    .local v1, "$this$generatePermissionGroupInfo_u24lambda_u248":Landroid/content/pm/PermissionGroupInfo;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-apply-PermissionService$generatePermissionGroupInfo$1":I
    const/16 v3, 0x80

    invoke-static {p2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 226
    :cond_0
    nop

    .line 222
    .end local v1    # "$this$generatePermissionGroupInfo_u24lambda_u248":Landroid/content/pm/PermissionGroupInfo;
    .end local v2    # "$i$a$-apply-PermissionService$generatePermissionGroupInfo$1":I
    nop

    .line 226
    return-object v0
.end method

.method private final generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;
    .locals 5
    .param p1, "$this$generatePermissionInfo"    # Lcom/android/server/permission/access/permission/Permission;
    .param p2, "flags"    # I
    .param p3, "targetSdkVersion"    # I

    .line 268
    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-virtual {p1}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    move-object v1, v0

    .local v1, "$this$generatePermissionInfo_u24lambda_u2412":Landroid/content/pm/PermissionInfo;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-apply-PermissionService$generatePermissionInfo$1":I
    iget v3, v1, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v1, Landroid/content/pm/PermissionInfo;->flags:I

    .line 272
    const/16 v3, 0x80

    invoke-static {p2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 275
    :cond_0
    const/16 v3, 0x1a

    if-ge p3, v3, :cond_1

    .line 276
    invoke-virtual {v1}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    .line 278
    .local v3, "protection":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 279
    iput v3, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 282
    .end local v3    # "protection":I
    :cond_1
    nop

    .line 268
    .end local v1    # "$this$generatePermissionInfo_u24lambda_u2412":Landroid/content/pm/PermissionInfo;
    .end local v2    # "$i$a$-apply-PermissionService$generatePermissionInfo$1":I
    nop

    .line 282
    return-object v0
.end method

.method static synthetic generatePermissionInfo$default(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/permission/Permission;IIILjava/lang/Object;)Landroid/content/pm/PermissionInfo;
    .locals 0

    .line 263
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 265
    const/16 p3, 0x2710

    .line 263
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 18
    .param p1, "state"    # Lcom/android/server/permission/access/AccessState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/AccessState;",
            ")",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2064
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 2066
    .local v3, "appIds":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v5

    move-object v0, v5

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v6, 0x0

    .line 2066
    .local v6, "$i$a$-use-PermissionService$getAllAppIdPackageNames$packageStates$1":I
    :try_start_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getAllAppIdPackageNames$packageStates$1":I
    invoke-static {v5, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 2067
    .local v0, "packageStates":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v5

    .local v5, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_7

    .line 45
    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/UserState;

    .local v9, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v10, 0x0

    .line 2068
    .local v10, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1":I
    invoke-virtual {v9}, Lcom/android/server/permission/access/UserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v11

    .local v11, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v12, 0x0

    .line 44
    .local v12, "$i$f$forEachIndexed":I
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-virtual {v11}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_1

    .line 45
    invoke-virtual {v11, v13}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v15

    .local v15, "appId":I
    invoke-virtual {v11, v13}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v16

    check-cast v16, Lcom/android/server/permission/access/immutable/IndexedMap;

    const/16 v16, 0x0

    .line 2068
    .local v16, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v15    # "appId":I
    .end local v16    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$1":I
    nop

    .line 44
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    .line 47
    .end local v13    # "index$iv":I
    nop

    .line 2069
    .end local v11    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v12    # "$i$f$forEachIndexed":I
    invoke-virtual {v9}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v1

    .local v1, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_2

    .line 45
    invoke-virtual {v1, v12}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v14

    .local v14, "appId":I
    invoke-virtual {v1, v12}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v15

    check-cast v15, Lcom/android/server/permission/access/immutable/IndexedMap;

    const/4 v15, 0x0

    .line 2069
    .local v15, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$2":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v14    # "appId":I
    .end local v15    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$2":I
    nop

    .line 44
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 47
    .end local v12    # "index$iv":I
    nop

    .line 2070
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v11    # "$i$f$forEachIndexed":I
    invoke-virtual {v9}, Lcom/android/server/permission/access/UserState;->getPackageVersions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    .local v1, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_4

    .line 48
    invoke-virtual {v1, v11}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v11}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    check-cast v13, Ljava/lang/String;

    .local v13, "packageName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 2071
    .local v14, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$3":I
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v15

    .line 2072
    .local v15, "appId":I
    move-object/from16 v17, v1

    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v17, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 2073
    goto :goto_4

    .line 2071
    .end local v15    # "appId":I
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_3
    move-object/from16 v17, v1

    .line 48
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$3":I
    .restart local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :goto_4
    nop

    .line 47
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto :goto_3

    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_4
    move-object/from16 v17, v1

    .line 50
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "index$iv":I
    .restart local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 2074
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual {v9}, Lcom/android/server/permission/access/UserState;->getPackageAppOpModes()Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    move-result-object v1

    .local v1, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v2, 0x0

    .line 44
    .restart local v2    # "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .restart local v11    # "index$iv":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v12

    :goto_5
    if-ge v11, v12, :cond_6

    .line 45
    invoke-virtual {v1, v11}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v11}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v14

    check-cast v14, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "packageName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 2075
    .local v14, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$4":I
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v15

    .line 2076
    .restart local v15    # "appId":I
    move-object/from16 v17, v1

    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .local v17, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 2077
    goto :goto_6

    .line 2075
    .end local v15    # "appId":I
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_5
    move-object/from16 v17, v1

    .line 45
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1$4":I
    .restart local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :goto_6
    nop

    .line 44
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto :goto_5

    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_6
    move-object/from16 v17, v1

    .line 47
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v11    # "index$iv":I
    .restart local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    nop

    .line 2078
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    nop

    .line 45
    .end local v9    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v10    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$1":I
    nop

    .line 44
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    nop

    .line 47
    .end local v7    # "index$iv":I
    nop

    .line 2080
    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v6    # "$i$f$forEachIndexed":I
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2081
    .local v1, "appIdPackageNames":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move-object v2, v0

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 3211
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 2081
    .local v8, "$i$a$-forEach-PermissionService$getAllAppIdPackageNames$2":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/PackageState;

    .line 2082
    .local v9, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2083
    move-object/from16 v17, v0

    goto :goto_9

    .line 2085
    :cond_8
    nop

    .line 2086
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "key$iv":Ljava/lang/Object;
    move-object v11, v1

    .local v11, "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/4 v12, 0x0

    .line 93
    .local v12, "$i$f$getOrPut":I
    invoke-virtual {v11, v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 94
    .local v14, "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    move-object/from16 v17, v0

    goto :goto_8

    .line 96
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    :cond_9
    const/4 v13, 0x0

    .line 2086
    .local v13, "$i$a$-getOrPut-PermissionService$getAllAppIdPackageNames$2$1":I
    new-instance v14, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    const/4 v15, 0x0

    .end local v0    # "packageStates":Ljava/util/Map;
    .local v17, "packageStates":Ljava/util/Map;
    invoke-direct {v14, v15, v0, v15}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .end local v13    # "$i$a$-getOrPut-PermissionService$getAllAppIdPackageNames$2$1":I
    move-object v0, v14

    .line 3216
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 96
    .local v13, "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    invoke-virtual {v11, v10, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v14

    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v10    # "key$iv":Ljava/lang/Object;
    .end local v11    # "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    :goto_8
    check-cast v13, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    .line 2087
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 2088
    nop

    .line 3211
    .end local v8    # "$i$a$-forEach-PermissionService$getAllAppIdPackageNames$2":I
    .end local v9    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :goto_9
    move-object/from16 v0, v17

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_7

    .line 3217
    .end local v17    # "packageStates":Ljava/util/Map;
    .local v0, "packageStates":Ljava/util/Map;
    :cond_a
    move-object/from16 v17, v0

    .line 2090
    .end local v0    # "packageStates":Ljava/util/Map;
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    .restart local v17    # "packageStates":Ljava/util/Map;
    move-object v0, v3

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedSet;->getSize()I

    move-result v6

    :goto_a
    if-ge v5, v6, :cond_c

    .line 45
    invoke-virtual {v0, v5}, Lcom/android/server/permission/access/immutable/IndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "appId":I
    const/4 v8, 0x0

    .line 2091
    .local v8, "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$3":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "key$iv":Ljava/lang/Object;
    move-object v10, v1

    .local v10, "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$f$getOrPut":I
    invoke-virtual {v10, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 94
    .local v13, "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_b

    .line 96
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    :cond_b
    const/4 v12, 0x0

    .line 2091
    .local v12, "$i$a$-getOrPut-PermissionService$getAllAppIdPackageNames$3$1":I
    new-instance v13, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v14}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .end local v12    # "$i$a$-getOrPut-PermissionService$getAllAppIdPackageNames$3$1":I
    move-object v12, v13

    .line 3224
    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 96
    .local v13, "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    invoke-virtual {v10, v9, v12}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .end local v9    # "key$iv":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    :goto_b
    nop

    .line 45
    .end local v7    # "appId":I
    .end local v8    # "$i$a$-forEachIndexed-PermissionService$getAllAppIdPackageNames$3":I
    nop

    .line 44
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    nop

    .line 47
    .end local v5    # "index$iv":I
    nop

    .line 2094
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v2    # "$i$f$forEachIndexed":I
    return-object v1

    .line 2066
    .end local v1    # "appIdPackageNames":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v17    # "packageStates":Ljava/util/Map;
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v3    # "appIds":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v3    # "appIds":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;
    .locals 21
    .param p1, "appId"    # I
    .param p2, "allowlistedFlags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1650
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    invoke-direct {v4, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v4, "$this$getAllowlistedRestrictedPermissionsUnchecked_u24lambda_u2499":Lcom/android/server/permission/access/GetStateScope;
    const/4 v5, 0x0

    .line 1650
    .local v5, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$permissionFlags$1":I
    iget-object v7, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v7, "$this$getAllowlistedRestrictedPermissionsUnchecked_u24lambda_u2499_u24lambda_u2498":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v8, 0x0

    .line 1650
    .local v8, "$i$a$-with-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$permissionFlags$1$1":I
    move/from16 v9, p1

    move/from16 v10, p3

    invoke-virtual {v7, v4, v9, v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getUidPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    .line 287
    .end local v4    # "$this$getAllowlistedRestrictedPermissionsUnchecked_u24lambda_u2499":Lcom/android/server/permission/access/GetStateScope;
    .end local v5    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$permissionFlags$1":I
    .end local v7    # "$this$getAllowlistedRestrictedPermissionsUnchecked_u24lambda_u2499_u24lambda_u2498":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v8    # "$i$a$-with-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$permissionFlags$1$1":I
    nop

    .line 1650
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v7, :cond_1

    .line 1651
    return-object v6

    .line 1650
    :cond_1
    nop

    .line 1649
    move-object v2, v7

    .line 1653
    .local v2, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v3, 0x0

    .line 1654
    .local v3, "queryFlags":I
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1655
    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    .line 1657
    :cond_2
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1658
    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    .line 1660
    :cond_3
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1661
    const v4, 0x8000

    or-int/2addr v3, v4

    .line 1664
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "destination$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$f$mapNotNullIndexedTo":I
    move-object v8, v5

    .local v8, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-virtual {v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_7

    .line 48
    invoke-virtual {v8, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "key$iv":Ljava/lang/Object;
    invoke-virtual {v8, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "value$iv":Ljava/lang/Object;
    move/from16 v16, v12

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "flags":I
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    .local v18, "permissionName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1665
    .local v19, "$i$a$-mapNotNullIndexedTo-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$1":I
    invoke-static {v6, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    .line 88
    .end local v6    # "flags":I
    .end local v18    # "permissionName":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNullIndexedTo-PermissionService$getAllowlistedRestrictedPermissionsUnchecked$1":I
    :goto_1
    nop

    nop

    if-eqz v18, :cond_6

    move-object/from16 v6, v18

    .line 3086
    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v14    # "key$iv":Ljava/lang/Object;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    .end local v18    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    :cond_6
    nop

    .line 47
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    nop

    .line 50
    .end local v12    # "index$iv$iv":I
    nop

    .line 89
    .end local v8    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "$i$f$forEachIndexed":I
    nop

    .line 1664
    .end local v4    # "destination$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$mapNotNullIndexedTo":I
    return-object v4
.end method

.method private final getAndEnforcePermissionTree(Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;
    .locals 5
    .param p1, "$this$getAndEnforcePermissionTree"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 427
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 428
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$getAndEnforcePermissionTree_u24lambda_u2438":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$a$-with-PermissionService$getAndEnforcePermissionTree$permissionTree$1":I
    invoke-virtual {v1, p1, p2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->findPermissionTree(Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    move-result-object v1

    .line 429
    .end local v2    # "$i$a$-with-PermissionService$getAndEnforcePermissionTree$permissionTree$1":I
    .local v1, "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v2

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 430
    return-object v1

    .line 433
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not allowed to add to or remove from the permission tree"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getPackageState(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;
    .locals 1
    .param p1, "$this$getPackageState"    # Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 2502
    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;

    return-object v0
.end method

.method private final getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "$this$getPermissionFlagsWithPolicy"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;

    .line 1594
    nop

    .line 1595
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1596
    const-string v0, "default:0"

    invoke-static {p5, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1600
    :cond_0
    sget-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1602
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not device aware permission,  get the flags for default device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1601
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$getPermissionFlagsWithPolicy_u24lambda_u2493":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 1606
    .local v1, "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$2":I
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v0

    .end local v0    # "$this$getPermissionFlagsWithPolicy_u24lambda_u2493":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$2":I
    return v0

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .line 2860
    .local v0, "$this$getPermissionFlagsWithPolicy_u24lambda_u2494":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v7, 0x0

    .line 1608
    .local v7, "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$3":I
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .end local v0    # "$this$getPermissionFlagsWithPolicy_u24lambda_u2494":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v7    # "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$3":I
    goto :goto_1

    .line 1598
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$getPermissionFlagsWithPolicy_u24lambda_u2492":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 1598
    .local v1, "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$1":I
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v0

    .line 1594
    .end local v0    # "$this$getPermissionFlagsWithPolicy_u24lambda_u2492":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-PermissionService$getPermissionFlagsWithPolicy$1":I
    :goto_1
    return v0
.end method

.method private final isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "$this$isPackageVisibleToUid"    # Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 2515
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private final isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;II)Z
    .locals 4
    .param p1, "$this$isPackageVisibleToUid"    # Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "uid"    # I

    .line 2522
    invoke-direct {p0, p1, p4, p3}, Lcom/android/server/permission/access/permission/PermissionService;->filtered(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    move-object v1, v0

    .line 2860
    .local v1, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v2, 0x0

    .line 2522
    .local v2, "$i$a$-use-PermissionService$isPackageVisibleToUid$1":I
    :try_start_0
    invoke-interface {v1, p2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v2    # "$i$a$-use-PermissionService$isPackageVisibleToUid$1":I
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v3

    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "$this$isPackageVisibleToUid":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "uid":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "$this$isPackageVisibleToUid":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "uid":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1, "$this$isPermissionGranted"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;

    .line 559
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    .line 562
    .local v7, "appId":I
    invoke-interface {p2, p3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v8

    .line 563
    .local v8, "isInstantApp":Z
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, p3

    move v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 564
    return v9

    .line 567
    :cond_0
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 568
    .local v11, "fullerPermissionName":Ljava/lang/String;
    nop

    .line 569
    if-eqz v11, :cond_1

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 570
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, p3

    move v4, v8

    move-object v5, v11

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    return v9

    .line 581
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isRootOrSystemOrShellUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 2462
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/permission/access/permission/PermissionService;->isShellUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isRootOrSystemUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 2452
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2455
    const/4 v0, 0x0

    goto :goto_0

    .line 2454
    :sswitch_0
    const/4 v0, 0x1

    .line 2456
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isShellUid(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 2459
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "$this$isSinglePermissionGranted"    # Lcom/android/server/permission/access/GetStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "isInstantApp"    # Z
    .param p5, "permissionName"    # Ljava/lang/String;
    .param p6, "deviceId"    # Ljava/lang/String;

    .line 592
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 593
    .local v0, "flags":I
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 594
    return v2

    .line 597
    :cond_0
    if-eqz p4, :cond_2

    .line 598
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$isSinglePermissionGranted_u24lambda_u2444":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-with-PermissionService$isSinglePermissionGranted$permission$1":I
    invoke-virtual {v1, p1}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    invoke-virtual {v4, p5}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/permission/Permission;

    .end local v1    # "$this$isSinglePermissionGranted_u24lambda_u2444":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-PermissionService$isSinglePermissionGranted$permission$1":I
    if-nez v4, :cond_1

    return v2

    :cond_1
    move-object v1, v4

    .line 599
    .local v1, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object v3, v1

    .local v3, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$isInstant":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$f$getProtectionFlags":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v5

    .line 87
    .end local v5    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v6    # "$i$f$getProtectionFlags":I
    const/16 v6, 0x1000

    invoke-static {v5, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    .line 599
    .end local v3    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v4    # "$i$f$isInstant":I
    if-nez v3, :cond_2

    .line 600
    return v2

    .line 604
    .end local v1    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private final isSystemUidPermissionGranted(ILjava/lang/String;)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "systemConfig"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getSystemPermissions()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 511
    .local v0, "uidPermissions":Landroid/util/ArraySet;
    :cond_1
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 512
    return v3

    .line 515
    :cond_2
    sget-object v2, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 516
    .local v2, "fullerPermissionName":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 517
    return v3

    .line 520
    :cond_3
    return v1
.end method

.method private final isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z
    .locals 1
    .param p1, "$this$isUidInstantApp"    # Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .param p2, "uid"    # I

    .line 2509
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final killUid(ILjava/lang/String;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 2472
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2473
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 2474
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 2475
    .local v1, "appId":I
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .local v2, "userId":I
    const-class v3, Landroid/os/Binder;

    .line 2476
    nop

    .local v3, "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 23
    .local v4, "$i$f$withClearedCallingIdentity":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 24
    .local v5, "token$iv":J
    nop

    .line 25
    const/4 v7, 0x0

    .line 2477
    .local v7, "$i$a$-withClearedCallingIdentity-PermissionService$killUid$1":I
    nop

    .line 2478
    :try_start_0
    invoke-interface {v0, v1, v2, p2}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    .end local v7    # "$i$a$-withClearedCallingIdentity-PermissionService$killUid$1":I
    :catchall_0
    move-exception v7

    goto :goto_1

    .line 2479
    .restart local v7    # "$i$a$-withClearedCallingIdentity-PermissionService$killUid$1":I
    :catch_0
    move-exception v8

    .line 2482
    :goto_0
    nop

    .end local v7    # "$i$a$-withClearedCallingIdentity-PermissionService$killUid$1":I
    :try_start_1
    sget-object v7, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    nop

    .line 27
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    goto :goto_2

    .line 27
    :goto_1
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v7

    .line 2484
    .end local v1    # "appId":I
    .end local v2    # "userId":I
    .end local v3    # "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$withClearedCallingIdentity":I
    .end local v5    # "token$iv":J
    :cond_0
    :goto_2
    return-void
.end method

.method private final setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionNames"    # Ljava/util/List;
    .param p3, "allowlistedFlags"    # I
    .param p4, "userId"    # I
    .param p5, "isAddingPermission"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)Z"
        }
    .end annotation

    .line 1786
    move-object/from16 v7, p0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1789
    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1790
    nop

    .line 1789
    const-string v2, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1788
    :goto_1
    move v9, v0

    .line 1793
    .local v9, "isCallerPrivileged":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 1795
    .local v10, "callingUid":I
    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    move/from16 v11, p4

    invoke-direct {v7, v0, v10, v11}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    move-object v0, v3

    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v4, 0x0

    .line 1796
    .local v4, "$i$a$-use-PermissionService$setAllowlistedRestrictedPermissions$packageState$1":I
    :try_start_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$setAllowlistedRestrictedPermissions$packageState$1":I
    if-nez v5, :cond_3

    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v1

    .line 1795
    :cond_3
    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1794
    move-object v0, v5

    .line 1798
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    move-object v13, v3

    .line 1801
    .local v13, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_5

    const-string/jumbo v1, "packageManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, v13, v10}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v1

    .line 1800
    move v14, v1

    .line 1803
    .local v14, "isCallerInstallerOnRecord":Z
    const/4 v1, 0x4

    move/from16 v15, p3

    invoke-static {v15, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1804
    if-nez v9, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    goto :goto_3

    .line 1805
    :cond_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 1806
    nop

    .line 1805
    const-string v2, "Modifying upgrade allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1810
    :goto_3
    if-eqz p5, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    goto :goto_4

    .line 1811
    :cond_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 1812
    nop

    .line 1811
    const-string v2, "Adding to upgrade allowlist requiresandroid.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1818
    :cond_a
    :goto_4
    nop

    .line 1819
    nop

    .line 1820
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 1821
    nop

    .line 1822
    nop

    .line 1823
    nop

    .line 1818
    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V

    .line 1826
    return v8

    .line 1795
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v13    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v14    # "isCallerInstallerOnRecord":Z
    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v15, p3

    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_5

    .end local v9    # "isCallerPrivileged":Z
    .end local v10    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionNames":Ljava/util/List;
    .end local p3    # "allowlistedFlags":I
    .end local p4    # "userId":I
    .end local p5    # "isAddingPermission":Z
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v9    # "isCallerPrivileged":Z
    .restart local v10    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionNames":Ljava/util/List;
    .restart local p3    # "allowlistedFlags":I
    .restart local p4    # "userId":I
    .restart local p5    # "isAddingPermission":Z
    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V
    .locals 30
    .param p1, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "appId"    # I
    .param p3, "permissionNames"    # Ljava/util/List;
    .param p4, "allowlistedFlags"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1840
    move/from16 v1, p4

    const/4 v0, 0x0

    .line 1841
    .local v0, "exemptMask":I
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1842
    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    .line 1844
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1845
    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    .line 1847
    :cond_1
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1848
    const v4, 0x8000

    or-int/2addr v0, v4

    move v11, v0

    goto :goto_0

    .line 1847
    :cond_2
    move v11, v0

    .line 1851
    .end local v0    # "exemptMask":I
    .local v11, "exemptMask":I
    :goto_0
    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v13, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v14, 0x0

    .line 292
    .local v14, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_8

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_3
    :goto_1
    move-object v9, v4

    .line 295
    .local v9, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v9}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v8, v4

    .line 296
    .local v8, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v4, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v4, v9, v8}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    move-object v7, v4

    .local v7, "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v16, 0x0

    .line 1852
    .local v16, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v17, 0x0

    .line 1853
    .local v17, "$i$a$-with-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1":I
    invoke-virtual {v6, v7}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    move-object v5, v4

    .line 1854
    .local v5, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v18, v4

    .local v18, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 3112
    .local v19, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 3113
    .local v4, "index$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    .local v21, "item$iv":Ljava/lang/Object;
    add-int/lit8 v22, v4, 0x1

    .end local v4    # "index$iv":I
    .local v22, "index$iv":I
    if-gez v4, :cond_4

    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    .local v4, "requestedPermission":Ljava/lang/String;
    const/16 v23, 0x0

    .line 1855
    .local v23, "$i$a$-forEachIndexed-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1$1":I
    invoke-virtual {v5, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    move-object/from16 v24, v10

    .line 1856
    .local v24, "permission":Lcom/android/server/permission/access/permission/Permission;
    if-eqz v24, :cond_9

    move-object/from16 v10, v24

    .local v10, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v25, 0x0

    .line 141
    .local v25, "$i$f$isHardOrSoftRestricted":I
    move-object/from16 v26, v10

    .local v26, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v27, 0x0

    .line 132
    .local v27, "$i$f$isHardRestricted":I
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    .end local v26    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v27    # "$i$f$isHardRestricted":I
    const/16 v26, 0x0

    if-nez v2, :cond_6

    .line 141
    move-object v2, v10

    .local v2, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v27, 0x0

    .line 138
    .local v27, "$i$f$isSoftRestricted":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PermissionInfo;->flags:I

    move/from16 v28, v0

    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .local v28, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v27    # "$i$f$isSoftRestricted":I
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v0, v26

    goto :goto_4

    .line 132
    .end local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_6
    move/from16 v28, v0

    .line 138
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :goto_3
    const/4 v0, 0x1

    .line 141
    :goto_4
    nop

    .line 1856
    .end local v10    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v25    # "$i$f$isHardOrSoftRestricted":I
    if-nez v0, :cond_7

    move-object/from16 v2, p3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v0, v8

    move-object/from16 v29, v9

    goto :goto_6

    .line 1860
    :cond_7
    move-object/from16 v2, p3

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v10, v11

    goto :goto_5

    :cond_8
    move/from16 v10, v26

    .line 1861
    .local v10, "exemptFlags":I
    :goto_5
    move-object v0, v4

    .end local v4    # "requestedPermission":Ljava/lang/String;
    .local v0, "requestedPermission":Ljava/lang/String;
    move-object v4, v6

    move-object v3, v5

    .end local v5    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v3, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v5, v7

    move-object/from16 v25, v6

    .end local v6    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .local v25, "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    move/from16 v6, p2

    move-object/from16 v26, v7

    .end local v7    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .local v26, "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    move/from16 v7, p5

    move-object/from16 v27, v0

    move-object v0, v8

    .end local v8    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v27, "requestedPermission":Ljava/lang/String;
    move-object/from16 v8, v24

    move-object/from16 v29, v9

    .end local v9    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v29, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move v9, v11

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionExemptFlags(Lcom/android/server/permission/access/MutateStateScope;IILcom/android/server/permission/access/permission/Permission;II)V

    .line 1862
    goto :goto_7

    .line 293
    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v10    # "exemptFlags":I
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1":I
    .end local v17    # "$i$a$-with-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1":I
    .end local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEachIndexed":I
    .end local v21    # "item$iv":Ljava/lang/Object;
    .end local v22    # "index$iv":I
    .end local v23    # "$i$a$-forEachIndexed-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1$1":I
    .end local v24    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v25    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v26    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .end local v27    # "requestedPermission":Ljava/lang/String;
    .end local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v29    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1856
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v4    # "requestedPermission":Ljava/lang/String;
    .restart local v5    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v6    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .restart local v7    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v8    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v9    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1":I
    .restart local v17    # "$i$a$-with-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1":I
    .restart local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$forEachIndexed":I
    .restart local v21    # "item$iv":Ljava/lang/Object;
    .restart local v22    # "index$iv":I
    .restart local v23    # "$i$a$-forEachIndexed-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1$1":I
    .restart local v24    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_9
    move-object/from16 v2, p3

    move/from16 v28, v0

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v0, v8

    move-object/from16 v29, v9

    .line 1857
    .end local v4    # "requestedPermission":Ljava/lang/String;
    .end local v5    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v7    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v9    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v25    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .restart local v26    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v27    # "requestedPermission":Ljava/lang/String;
    .restart local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v29    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_6
    nop

    .line 3113
    .end local v23    # "$i$a$-forEachIndexed-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1$1":I
    .end local v24    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v27    # "requestedPermission":Ljava/lang/String;
    :goto_7
    move-object v8, v0

    move-object v5, v3

    move/from16 v4, v22

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v0, v28

    move-object/from16 v9, v29

    const/4 v2, 0x1

    const/4 v3, 0x4

    .end local v21    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 3122
    .end local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v22    # "index$iv":I
    .end local v25    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v26    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .end local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v29    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .local v4, "index$iv":I
    .restart local v5    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v6    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .restart local v7    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v8    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v9    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :cond_a
    move-object/from16 v2, p3

    move/from16 v28, v0

    move-object v3, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v0, v8

    move-object/from16 v29, v9

    .line 1863
    .end local v4    # "index$iv":I
    .end local v5    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v7    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v9    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEachIndexed":I
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v25    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .restart local v26    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v29    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    nop

    .line 1852
    .end local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$a$-with-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1$1":I
    .end local v25    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111_u24lambda_u24110":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    nop

    .line 1864
    nop

    .line 296
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setAllowlistedRestrictedPermissionsUnchecked$1":I
    .end local v26    # "$this$setAllowlistedRestrictedPermissionsUnchecked_u24lambda_u24111":Lcom/android/server/permission/access/MutateStateScope;
    nop

    .line 297
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v13, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v3

    .line 3126
    .local v3, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v5, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v5, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v3    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v4    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v28    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v29    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    monitor-exit v15

    .line 301
    nop

    .line 1865
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_8
    monitor-exit v15

    throw v0
.end method

.method private final setAppOpPermissionGranted(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Z)V
    .locals 8
    .param p1, "$this$setAppOpPermissionGranted"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "isGranted"    # Z

    .line 1046
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v1, "uid"

    const-string v2, "app-op"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.appop.AppIdAppOpPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .line 1045
    nop

    .line 1047
    .local v0, "appOpPolicy":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    invoke-static {p4}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1048
    .local v5, "appOpName":Ljava/lang/String;
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 1049
    .local v6, "mode":I
    :goto_1
    move-object v1, v0

    .line 2860
    .local v1, "$this$setAppOpPermissionGranted_u24lambda_u2463":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v7, 0x0

    .line 1049
    .local v7, "$i$a$-with-PermissionService$setAppOpPermissionGranted$1":I
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    .line 1050
    .end local v1    # "$this$setAppOpPermissionGranted_u24lambda_u2463":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v7    # "$i$a$-with-PermissionService$setAppOpPermissionGranted$1":I
    return-void
.end method

.method private final setPermissionFlagsWithPolicy(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p1, "$this$setPermissionFlagsWithPolicy"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 1619
    nop

    .line 1620
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    const-string v0, "default:0"

    invoke-static {p5, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1625
    :cond_0
    sget-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1627
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not device aware permission,  set the flags for default device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1626
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$setPermissionFlagsWithPolicy_u24lambda_u2496":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 1631
    .local v1, "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$2":I
    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    move-result v0

    .end local v0    # "$this$setPermissionFlagsWithPolicy_u24lambda_u2496":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$2":I
    return v0

    .line 1634
    :cond_1
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .local v0, "$this$setPermissionFlagsWithPolicy_u24lambda_u2497":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v8, 0x0

    .line 1635
    .local v8, "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$3":I
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    .line 1634
    .end local v0    # "$this$setPermissionFlagsWithPolicy_u24lambda_u2497":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v8    # "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$3":I
    goto :goto_1

    .line 1623
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$setPermissionFlagsWithPolicy_u24lambda_u2495":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v7, 0x0

    .line 1623
    .local v7, "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$1":I
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    move-result v0

    .line 1619
    .end local v0    # "$this$setPermissionFlagsWithPolicy_u24lambda_u2495":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v7    # "$i$a$-with-PermissionService$setPermissionFlagsWithPolicy$1":I
    :goto_1
    return v0
.end method

.method private final setRequestedPermissionStates(Lcom/android/server/pm/pkg/PackageState;ILandroid/util/ArrayMap;)V
    .locals 32
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p2, "userId"    # I
    .param p3, "permissionStates"    # Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageState;",
            "I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 828
    const/4 v0, 0x1

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v15, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    const/16 v18, 0x0

    .line 294
    .local v18, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "state"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 293
    .end local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 294
    .restart local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    move-object v13, v1

    .line 295
    .local v13, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v13}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    move-object v12, v1

    .line 296
    .local v12, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v1, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v1, v13, v12}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    move-object v11, v1

    .local v11, "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v19, 0x0

    .line 829
    .local v19, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setRequestedPermissionStates$1":I
    move-object/from16 v10, p3

    .local v10, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    const/16 v20, 0x0

    .line 40
    .local v20, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v9

    move v8, v1

    .end local v1    # "index$iv":I
    .local v8, "index$iv":I
    :goto_1
    if-ge v8, v9, :cond_a

    .line 41
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/String;

    .local v1, "permissionName":Ljava/lang/String;
    move v7, v2

    .local v7, "permissionState":I
    move-object v6, v1

    .end local v1    # "permissionName":Ljava/lang/String;
    .local v6, "permissionName":Ljava/lang/String;
    const/16 v21, 0x0

    .line 830
    .local v21, "$i$a$-forEachIndexed-PermissionService$setRequestedPermissionStates$1$1":I
    packed-switch v7, :pswitch_data_0

    .line 835
    invoke-static {}, Lcom/android/server/permission/access/permission/PermissionService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRequestedPermissionStates: Unknown permission state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_6

    .line 842
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 843
    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_6

    .line 846
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v1

    .line 2860
    .local v1, "$this$setRequestedPermissionStates_u24lambda_u2460_u24lambda_u2459_u24lambda_u2458":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v2, 0x0

    .line 846
    .local v2, "$i$a$-with-PermissionService$setRequestedPermissionStates$1$1$permission$1":I
    invoke-virtual {v1, v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/permission/access/permission/Permission;

    .end local v1    # "$this$setRequestedPermissionStates_u24lambda_u2460_u24lambda_u2459_u24lambda_u2458":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v2    # "$i$a$-with-PermissionService$setRequestedPermissionStates$1$1$permission$1":I
    if-nez v3, :cond_2

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_6

    .line 845
    :cond_2
    move-object/from16 v22, v3

    .line 847
    .local v22, "permission":Lcom/android/server/permission/access/permission/Permission;
    nop

    .line 848
    move-object/from16 v1, v22

    .local v1, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$f$isDevelopment":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$getProtectionFlags":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v5

    .line 78
    .end local v3    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v4    # "$i$f$getProtectionFlags":I
    const/16 v3, 0x20

    invoke-static {v5, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    .line 848
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v2    # "$i$f$isDevelopment":I
    if-nez v3, :cond_8

    move-object/from16 v1, v22

    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$isRuntime":I
    move-object v3, v1

    .restart local v3    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$getProtection":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    .line 57
    .end local v3    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v4    # "$i$f$getProtection":I
    if-ne v5, v0, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 848
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v2    # "$i$f$isRuntime":I
    :goto_2
    if-eqz v1, :cond_4

    move-object/from16 v23, v6

    goto/16 :goto_4

    .line 880
    :cond_4
    move-object/from16 v1, v22

    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$f$isAppOp":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$f$getProtectionFlags":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v3

    .line 66
    .end local v4    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v5    # "$i$f$getProtectionFlags":I
    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    .line 880
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v2    # "$i$f$isAppOp":I
    if-eqz v3, :cond_7

    .line 882
    sget-object v1, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    .line 881
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 883
    nop

    .line 884
    nop

    .line 885
    nop

    .line 886
    nop

    .line 887
    nop

    .line 888
    if-ne v7, v0, :cond_5

    move/from16 v24, v0

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    .line 883
    :goto_3
    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v6

    move-object/from16 v23, v6

    .end local v6    # "permissionName":Ljava/lang/String;
    .local v23, "permissionName":Ljava/lang/String;
    move/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->access$setAppOpPermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Z)V

    move/from16 v29, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_5

    .line 881
    .end local v23    # "permissionName":Ljava/lang/String;
    .restart local v6    # "permissionName":Ljava/lang/String;
    :cond_6
    move-object/from16 v23, v6

    .end local v6    # "permissionName":Ljava/lang/String;
    .restart local v23    # "permissionName":Ljava/lang/String;
    move/from16 v29, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_5

    .line 880
    .end local v23    # "permissionName":Ljava/lang/String;
    .restart local v6    # "permissionName":Ljava/lang/String;
    :cond_7
    move-object/from16 v23, v6

    .end local v6    # "permissionName":Ljava/lang/String;
    .restart local v23    # "permissionName":Ljava/lang/String;
    move/from16 v29, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    goto/16 :goto_5

    .line 848
    .end local v23    # "permissionName":Ljava/lang/String;
    .restart local v6    # "permissionName":Ljava/lang/String;
    :cond_8
    move-object/from16 v23, v6

    .line 849
    .end local v6    # "permissionName":Ljava/lang/String;
    .restart local v23    # "permissionName":Ljava/lang/String;
    :goto_4
    nop

    .line 850
    nop

    .line 851
    if-ne v7, v0, :cond_9

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    const-string v6, "default:0"

    .line 858
    nop

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    const-string/jumbo v24, "setRequestedPermissionStates"

    .line 853
    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, v23

    move/from16 v29, v7

    .end local v7    # "permissionState":I
    .local v29, "permissionState":I
    move/from16 v7, v25

    move/from16 v25, v8

    .end local v8    # "index$iv":I
    .local v25, "index$iv":I
    move/from16 v8, v26

    move/from16 v26, v9

    move/from16 v9, v27

    move-object/from16 v27, v10

    .end local v10    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .local v27, "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    move/from16 v10, v28

    move-object/from16 v28, v11

    .end local v11    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .local v28, "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    move-object/from16 v11, v24

    invoke-static/range {v1 .. v11}, Lcom/android/server/permission/access/permission/PermissionService;->access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 864
    nop

    .line 865
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 866
    nop

    .line 867
    nop

    .line 868
    const-string v6, "default:0"

    .line 869
    nop

    .line 871
    nop

    .line 872
    nop

    .line 873
    nop

    .line 874
    nop

    .line 875
    const-string/jumbo v24, "setRequestedPermissionStates"

    .line 876
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v30

    .line 864
    const/16 v7, 0x48

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move/from16 v4, p2

    move-object/from16 v5, v23

    move-object/from16 v31, v12

    .end local v12    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v31, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    move-object/from16 v12, v24

    move-object/from16 v24, v13

    .end local v13    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v24, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move-object/from16 v13, v30

    invoke-static/range {v1 .. v13}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 851
    .end local v24    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v25    # "index$iv":I
    .end local v27    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v28    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .end local v29    # "permissionState":I
    .end local v31    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v7    # "permissionState":I
    .restart local v8    # "index$iv":I
    .restart local v10    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .restart local v11    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v12    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v13    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :cond_9
    move/from16 v29, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    .line 892
    .end local v7    # "permissionState":I
    .end local v8    # "index$iv":I
    .end local v10    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v11    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .end local v12    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v13    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v24    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v25    # "index$iv":I
    .restart local v27    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .restart local v28    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v29    # "permissionState":I
    .restart local v31    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    :goto_5
    nop

    .line 41
    .end local v21    # "$i$a$-forEachIndexed-PermissionService$setRequestedPermissionStates$1$1":I
    .end local v22    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v23    # "permissionName":Ljava/lang/String;
    .end local v29    # "permissionState":I
    :goto_6
    nop

    .line 40
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v13, v24

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    .end local v25    # "index$iv":I
    .restart local v8    # "index$iv":I
    goto/16 :goto_1

    .end local v24    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v27    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v28    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .end local v31    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v10    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .restart local v11    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v12    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v13    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :cond_a
    move/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    .line 43
    .end local v8    # "index$iv":I
    .end local v10    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .end local v11    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .end local v12    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v13    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v24    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v27    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    .restart local v28    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v31    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    nop

    .line 893
    .end local v20    # "$i$f$forEachIndexed":I
    .end local v27    # "$this$forEachIndexed$iv":Landroid/util/ArrayMap;
    nop

    .line 296
    .end local v19    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setRequestedPermissionStates$1":I
    .end local v28    # "$this$setRequestedPermissionStates_u24lambda_u2460":Lcom/android/server/permission/access/MutateStateScope;
    nop

    .line 297
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    move-object/from16 v1, v31

    .end local v31    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v1, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v15, v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    .line 3011
    .local v0, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v3, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v0, v3}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v0    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v2    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v1    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v24    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v17

    .line 301
    nop

    .line 894
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_7
    monitor-exit v17

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setRuntimePermissionGranted(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 19
    .param p1, "$this$setRuntimePermissionGranted"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "isGranted"    # Z
    .param p7, "canManageRolePermission"    # Z
    .param p8, "overridePolicyFixed"    # Z
    .param p9, "reportError"    # Z
    .param p10, "methodName"    # Ljava/lang/String;

    .line 908
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p10

    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$setRuntimePermissionGranted_u24lambda_u2461":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 908
    .local v1, "$i$a$-with-PermissionService$setRuntimePermissionGranted$permission$1":I
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/server/permission/access/permission/Permission;

    .line 909
    .end local v0    # "$this$setRuntimePermissionGranted_u24lambda_u2461":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-PermissionService$setRuntimePermissionGranted$permission$1":I
    .local v12, "permission":Lcom/android/server/permission/access/permission/Permission;
    if-nez v12, :cond_1

    .line 910
    if-nez p9, :cond_0

    .line 913
    return-void

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 917
    .local v13, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 918
    .local v14, "packageName":Ljava/lang/String;
    nop

    .line 919
    move-object v0, v12

    .local v0, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$isDevelopment":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$f$getProtectionFlags":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    .line 78
    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtectionFlags":I
    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 919
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$f$isDevelopment":I
    const-string v6, " to package "

    const-string v5, "Permission "

    const/4 v4, 0x1

    if-nez v0, :cond_9

    .line 920
    move-object v0, v12

    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$isRole":I
    move-object v2, v0

    .restart local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 63
    .restart local v3    # "$i$f$getProtectionFlags":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    .line 114
    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtectionFlags":I
    const/high16 v3, 0x4000000

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 920
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$f$isRole":I
    if-eqz v0, :cond_3

    .line 921
    if-nez p7, :cond_9

    .line 922
    if-nez p9, :cond_2

    .line 925
    return-void

    .line 923
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is managed by role"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_3
    move-object v0, v12

    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$isRuntime":I
    move-object v2, v0

    .restart local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$getProtection":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v2

    .line 57
    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtection":I
    if-ne v2, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 928
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$f$isRuntime":I
    :goto_0
    if-eqz v0, :cond_7

    .line 929
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 932
    return-void

    .line 934
    :cond_5
    nop

    .line 935
    if-eqz v9, :cond_9

    .line 936
    invoke-interface/range {p2 .. p3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 937
    move-object v0, v12

    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$isInstant":I
    move-object v2, v0

    .restart local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$f$getProtectionFlags":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    .line 87
    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtectionFlags":I
    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 937
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$f$isInstant":I
    if-nez v0, :cond_9

    .line 939
    if-nez p9, :cond_6

    .line 945
    return-void

    .line 940
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 941
    nop

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant non-instant permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_7
    if-nez p9, :cond_8

    .line 955
    return-void

    .line 950
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requested by package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a changeable permission type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v16

    .line 960
    .local v16, "appId":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move v15, v4

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 962
    .local v5, "oldFlags":I
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    .line 963
    if-eqz p9, :cond_a

    .line 965
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t requested by package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :cond_a
    return-void

    .line 972
    :cond_b
    const/16 v0, 0x100

    invoke-static {v5, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    const-string v1, " for package "

    if-eqz v0, :cond_d

    .line 973
    if-eqz p9, :cond_c

    .line 975
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 976
    nop

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Cannot change system fixed permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_c
    return-void

    .line 983
    :cond_d
    const/16 v0, 0x80

    invoke-static {v5, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p8, :cond_f

    .line 984
    if-eqz p9, :cond_e

    .line 986
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 987
    nop

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Cannot change policy fixed permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_e
    return-void

    .line 994
    :cond_f
    if-eqz v9, :cond_11

    const/high16 v0, 0x40000

    invoke-static {v5, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 995
    if-eqz p9, :cond_10

    .line 997
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 998
    nop

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Cannot grant hard-restricted non-exempt permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    :cond_10
    return-void

    .line 1005
    :cond_11
    if-eqz v9, :cond_13

    const/high16 v0, 0x80000

    invoke-static {v5, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1006
    if-eqz p9, :cond_12

    .line 1008
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 1009
    nop

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Cannot grant soft-restricted non-exempt permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    :cond_12
    return-void

    .line 1016
    :cond_13
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v0, v5, v9}, Lcom/android/server/permission/access/permission/PermissionFlags;->updateRuntimePermissionGranted(IZ)I

    move-result v15

    .line 1017
    .local v15, "newFlags":I
    if-ne v5, v15, :cond_14

    .line 1018
    return-void

    .line 1021
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v18, v5

    .end local v5    # "oldFlags":I
    .local v18, "oldFlags":I
    move-object/from16 v5, p5

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setPermissionFlagsWithPolicy(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;I)Z

    .line 1023
    move-object v0, v12

    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$isRuntime":I
    move-object v2, v0

    .restart local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$getProtection":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v2

    .line 57
    .end local v2    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtection":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move/from16 v17, v3

    goto :goto_1

    :cond_15
    const/16 v17, 0x0

    .line 1023
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$f$isRuntime":I
    :goto_1
    if-eqz v17, :cond_18

    .line 1025
    if-eqz v9, :cond_16

    .line 1026
    const/16 v0, 0x4db

    goto :goto_2

    .line 1028
    :cond_16
    const/16 v0, 0x4dd

    .line 1025
    :goto_2
    nop

    .line 1024
    nop

    .line 1031
    .local v0, "action":I
    new-instance v1, Landroid/metrics/LogMaker;

    invoke-direct {v1, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    move-object v2, v1

    .local v2, "$this$setRuntimePermissionGranted_u24lambda_u2462":Landroid/metrics/LogMaker;
    const/4 v3, 0x0

    .line 1032
    .local v3, "$i$a$-apply-PermissionService$setRuntimePermissionGranted$log$1":I
    invoke-virtual {v2, v14}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    .line 1033
    const/16 v4, 0x4d9

    invoke-virtual {v2, v4, v8}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1034
    nop

    .line 1031
    .end local v2    # "$this$setRuntimePermissionGranted_u24lambda_u2462":Landroid/metrics/LogMaker;
    .end local v3    # "$i$a$-apply-PermissionService$setRuntimePermissionGranted$log$1":I
    nop

    .line 1030
    nop

    .line 1035
    .local v1, "log":Landroid/metrics/LogMaker;
    iget-object v2, v7, Lcom/android/server/permission/access/permission/PermissionService;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v2, :cond_17

    const-string/jumbo v2, "metricsLogger"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1037
    .end local v0    # "action":I
    .end local v1    # "log":Landroid/metrics/LogMaker;
    :cond_18
    return-void
.end method

.method private final setRuntimePermissionGranted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 32
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "permissionName"    # Ljava/lang/String;
    .param p4, "deviceId"    # Ljava/lang/String;
    .param p5, "isGranted"    # Z
    .param p6, "skipKillUid"    # Z
    .param p7, "revokeReason"    # Ljava/lang/String;

    .line 723
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p7

    if-eqz p5, :cond_0

    const-string/jumbo v0, "grantRuntimePermission"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "revokeRuntimePermission"

    :goto_0
    move-object v11, v0

    .line 724
    .local v11, "methodName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 726
    .local v10, "callingUid":I
    nop

    .line 727
    nop

    .line 726
    nop

    .line 725
    const/4 v0, 0x0

    move/from16 v16, v0

    .line 731
    .local v16, "isDebugEnabled":Z
    nop

    .line 732
    nop

    .line 748
    iget-object v1, v12, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v1, :cond_1

    const-string/jumbo v1, "userManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 749
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    return-void

    .line 753
    :cond_2
    nop

    .line 754
    nop

    .line 755
    nop

    .line 756
    nop

    .line 757
    nop

    .line 753
    const/4 v1, 0x1

    invoke-direct {v12, v14, v1, v1, v11}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 760
    if-eqz p5, :cond_3

    .line 761
    const-string v3, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    goto :goto_1

    .line 763
    :cond_3
    const-string v3, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    .line 760
    :goto_1
    nop

    .line 759
    move-object v7, v3

    .line 765
    .local v7, "enforcedPermissionName":Ljava/lang/String;
    iget-object v3, v12, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    new-instance v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v3

    .line 769
    .local v6, "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v12, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v3, :cond_4

    const-string/jumbo v3, "packageManagerInternal"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 771
    :cond_4
    nop

    .line 772
    nop

    .line 770
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 774
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 768
    move-object v5, v3

    .line 775
    .local v5, "permissionControllerPackageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 776
    .local v3, "permissionControllerPackageState":Ljava/lang/Object;
    iget-object v4, v12, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v4, :cond_5

    const-string/jumbo v4, "packageManagerLocal"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    move-object v8, v4

    .local v8, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v9, 0x0

    .line 777
    .local v9, "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    nop

    .line 778
    :try_start_0
    invoke-direct {v12, v8, v10, v14}, Lcom/android/server/permission/access/permission/PermissionService;->filtered(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v1

    .line 2860
    .local v18, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/16 v19, 0x0

    .line 778
    .local v19, "$i$a$-use-PermissionService$setRuntimePermissionGranted$1$1":I
    move-object/from16 v0, v18

    .end local v18    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :try_start_1
    invoke-interface {v0, v13}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v19    # "$i$a$-use-PermissionService$setRuntimePermissionGranted$1$1":I
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 777
    iput-object v2, v6, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 779
    nop

    .line 780
    invoke-direct {v12, v8, v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPackageState(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 779
    move-object/from16 v19, v0

    .line 781
    .end local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .local v19, "permissionControllerPackageState":Ljava/lang/Object;
    nop

    .end local v8    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v9    # "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    :try_start_3
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 776
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 782
    iget-object v1, v6, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    move-object/from16 v18, v1

    .line 786
    .local v18, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v18, :cond_7

    .line 787
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Unknown package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    return-void

    .line 792
    :cond_7
    invoke-direct {v12, v10}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemUid(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 793
    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x1

    .line 791
    :goto_4
    nop

    .line 795
    .local v8, "canManageRolePermission":Z
    iget-object v1, v12, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 796
    const-string v2, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    .line 795
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 794
    :goto_5
    nop

    .line 799
    .local v9, "overridePolicyFixed":Z
    iget-object v4, v12, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v17, 0x0

    .line 292
    .local v17, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    const/16 v21, 0x0

    .line 294
    .local v21, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_4
    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_b

    :try_start_5
    const-string/jumbo v1, "state"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v0

    goto :goto_6

    .line 293
    .end local v21    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v11

    goto/16 :goto_8

    .line 294
    .restart local v21    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_b
    :goto_6
    move-object v3, v1

    .line 295
    .local v3, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :try_start_6
    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    move-object v2, v1

    .line 296
    .local v2, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v1, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v1, v3, v2}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v1, "$this$setRuntimePermissionGranted_u24lambda_u2457":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v22, 0x0

    .line 800
    .local v22, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setRuntimePermissionGranted$2":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getOnPermissionFlagsChangedListener$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    move-result-object v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v23, :cond_c

    :try_start_7
    const-string/jumbo v23, "onPermissionFlagsChangedListener"

    invoke-static/range {v23 .. v23}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v0, v23

    .local v0, "$this$setRuntimePermissionGranted_u24lambda_u2457_u24lambda_u2456":Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
    :goto_7
    const/16 v23, 0x0

    .line 801
    .local v23, "$i$a$-with-PermissionService$setRuntimePermissionGranted$2$1":I
    if-eqz p6, :cond_d

    .line 802
    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->skipKillRuntimePermissionRevokedUids(Lcom/android/server/permission/access/MutateStateScope;)V

    .line 804
    :cond_d
    if-eqz v15, :cond_e

    .line 805
    invoke-virtual {v0, v1, v15}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->addKillRuntimePermissionRevokedUidsReason(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 807
    :cond_e
    nop

    .line 800
    .end local v0    # "$this$setRuntimePermissionGranted_u24lambda_u2457_u24lambda_u2456":Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
    .end local v23    # "$i$a$-with-PermissionService$setRuntimePermissionGranted$2$1":I
    nop

    .line 809
    nop

    .line 810
    :try_start_8
    iget-object v0, v6, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 817
    nop

    .line 818
    nop

    .line 809
    const/16 v23, 0x1

    move-object/from16 v24, v1

    .end local v1    # "$this$setRuntimePermissionGranted_u24lambda_u2457":Lcom/android/server/permission/access/MutateStateScope;
    .local v24, "$this$setRuntimePermissionGranted_u24lambda_u2457":Lcom/android/server/permission/access/MutateStateScope;
    move-object/from16 v1, p0

    move-object/from16 v25, v2

    .end local v2    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v25, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    move-object/from16 v2, v24

    move-object/from16 v26, v3

    .end local v3    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v26, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move-object v3, v0

    move-object/from16 v27, v4

    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v27, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    move/from16 v4, p2

    move-object/from16 v28, v5

    .end local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .local v28, "permissionControllerPackageName":Ljava/lang/String;
    move-object/from16 v5, p3

    move-object/from16 v29, v6

    .end local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .local v29, "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v6, p4

    move-object/from16 v30, v7

    .end local v7    # "enforcedPermissionName":Ljava/lang/String;
    .local v30, "enforcedPermissionName":Ljava/lang/String;
    move/from16 v7, p5

    move/from16 v31, v10

    .end local v10    # "callingUid":I
    .local v31, "callingUid":I
    move/from16 v10, v23

    move-object/from16 v23, v11

    .end local v11    # "methodName":Ljava/lang/String;
    .local v23, "methodName":Ljava/lang/String;
    :try_start_9
    invoke-static/range {v1 .. v11}, Lcom/android/server/permission/access/permission/PermissionService;->access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 820
    nop

    .line 296
    .end local v22    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setRuntimePermissionGranted$2":I
    .end local v24    # "$this$setRuntimePermissionGranted_u24lambda_u2457":Lcom/android/server/permission/access/MutateStateScope;
    nop

    .line 297
    invoke-static/range {v27 .. v27}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    move-object/from16 v1, v25

    .end local v25    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v1, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    move-object/from16 v2, v27

    .end local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :try_start_a
    invoke-static {v2, v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    .line 2991
    .local v0, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v4, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v0, v4}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v0    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v3    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v1    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v21    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v26    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    monitor-exit v20

    .line 301
    nop

    .line 821
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v17    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v17    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :catchall_1
    move-exception v0

    goto :goto_8

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :catchall_2
    move-exception v0

    move-object/from16 v2, v27

    .end local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    goto :goto_8

    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .restart local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v10    # "callingUid":I
    .restart local v11    # "methodName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v11

    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "enforcedPermissionName":Ljava/lang/String;
    .end local v10    # "callingUid":I
    .end local v11    # "methodName":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    :goto_8
    monitor-exit v20

    throw v0

    .line 776
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v8    # "canManageRolePermission":Z
    .end local v9    # "overridePolicyFixed":Z
    .end local v17    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v18    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .restart local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v10    # "callingUid":I
    .restart local v11    # "methodName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v11

    move-object v1, v0

    move-object/from16 v3, v19

    .end local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "enforcedPermissionName":Ljava/lang/String;
    .end local v10    # "callingUid":I
    .end local v11    # "methodName":Ljava/lang/String;
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    goto :goto_9

    .end local v19    # "permissionControllerPackageState":Ljava/lang/Object;
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .local v3, "permissionControllerPackageState":Ljava/lang/Object;
    .restart local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v10    # "callingUid":I
    .restart local v11    # "methodName":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v11

    move-object v1, v0

    .end local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "enforcedPermissionName":Ljava/lang/String;
    .end local v10    # "callingUid":I
    .end local v11    # "methodName":Ljava/lang/String;
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    goto :goto_9

    .line 778
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .restart local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "enforcedPermissionName":Ljava/lang/String;
    .local v8, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .local v9, "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    .restart local v10    # "callingUid":I
    .restart local v11    # "methodName":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v11

    move-object v2, v0

    .end local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .end local v5    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v6    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "enforcedPermissionName":Ljava/lang/String;
    .end local v8    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v9    # "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    .end local v10    # "callingUid":I
    .end local v11    # "methodName":Ljava/lang/String;
    .end local v16    # "isDebugEnabled":Z
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "permissionName":Ljava/lang/String;
    .end local p4    # "deviceId":Ljava/lang/String;
    .end local p5    # "isGranted":Z
    .end local p6    # "skipKillUid":Z
    .end local p7    # "revokeReason":Ljava/lang/String;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .restart local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .restart local v8    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v9    # "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    .restart local v16    # "isDebugEnabled":Z
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "permissionName":Ljava/lang/String;
    .restart local p4    # "deviceId":Ljava/lang/String;
    .restart local p5    # "isGranted":Z
    .restart local p6    # "skipKillUid":Z
    .restart local p7    # "revokeReason":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .end local v16    # "isDebugEnabled":Z
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "permissionName":Ljava/lang/String;
    .end local p4    # "deviceId":Ljava/lang/String;
    .end local p5    # "isGranted":Z
    .end local p6    # "skipKillUid":Z
    .end local p7    # "revokeReason":Ljava/lang/String;
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 776
    .end local v8    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v9    # "$i$a$-use-PermissionService$setRuntimePermissionGranted$1":I
    .restart local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .restart local v16    # "isDebugEnabled":Z
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "permissionName":Ljava/lang/String;
    .restart local p4    # "deviceId":Ljava/lang/String;
    .restart local p5    # "isGranted":Z
    .restart local p6    # "skipKillUid":Z
    .restart local p7    # "revokeReason":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object v1, v0

    :goto_9
    nop

    .end local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .end local v16    # "isDebugEnabled":Z
    .end local v23    # "methodName":Ljava/lang/String;
    .end local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .end local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v30    # "enforcedPermissionName":Ljava/lang/String;
    .end local v31    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "permissionName":Ljava/lang/String;
    .end local p4    # "deviceId":Ljava/lang/String;
    .end local p5    # "isGranted":Z
    .end local p6    # "skipKillUid":Z
    .end local p7    # "revokeReason":Ljava/lang/String;
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local v3    # "permissionControllerPackageState":Ljava/lang/Object;
    .restart local v16    # "isDebugEnabled":Z
    .restart local v23    # "methodName":Ljava/lang/String;
    .restart local v28    # "permissionControllerPackageName":Ljava/lang/String;
    .restart local v29    # "packageState":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v30    # "enforcedPermissionName":Ljava/lang/String;
    .restart local v31    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "permissionName":Ljava/lang/String;
    .restart local p4    # "deviceId":Ljava/lang/String;
    .restart local p5    # "isGranted":Z
    .restart local p6    # "skipKillUid":Z
    .restart local p7    # "revokeReason":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static synthetic setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 714
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 714
    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    .line 714
    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;
    .locals 18
    .param p1, "permissions"    # Lcom/android/server/permission/access/immutable/IndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 2251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "destination$iv":Ljava/util/Collection;
    move-object/from16 v1, p1

    .local v1, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$mapIndexedTo":I
    move-object v3, v1

    .local v3, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 48
    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    move v9, v5

    .local v9, "index$iv":I
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapIndexedTo$1$iv":I
    move-object v11, v8

    check-cast v11, Lcom/android/server/permission/access/permission/Permission;

    .local v11, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/4 v12, 0x0

    .line 2253
    .local v12, "$i$a$-mapIndexedTo-PermissionService$toLegacyPermissions$1":I
    new-instance v13, Lcom/android/server/pm/permission/LegacyPermission;

    invoke-virtual {v11}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v14

    invoke-virtual {v11}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v15

    move-object/from16 v16, v1

    .end local v1    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v16, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v1, 0x0

    move/from16 v17, v2

    .end local v2    # "$i$f$mapIndexedTo":I
    .local v17, "$i$f$mapIndexedTo":I
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 80
    .end local v11    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v12    # "$i$a$-mapIndexedTo-PermissionService$toLegacyPermissions$1":I
    move-object v1, v13

    .line 3321
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-let-IndexedMapExtensionsKt$mapIndexedTo$1$1$iv":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-IndexedMapExtensionsKt$mapIndexedTo$1$1$iv":I
    .end local v7    # "key$iv":Ljava/lang/Object;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "index$iv":I
    .end local v10    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapIndexedTo$1$iv":I
    nop

    .line 47
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    .end local v16    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$f$mapIndexedTo":I
    .local v1, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v2, "$i$f$mapIndexedTo":I
    :cond_0
    nop

    .line 50
    .end local v5    # "index$iv$iv":I
    nop

    .line 81
    .end local v3    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v4    # "$i$f$forEachIndexed":I
    nop

    .line 2254
    .end local v0    # "destination$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v2    # "$i$f$mapIndexedTo":I
    return-object v0
.end method

.method private final updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "$this$updatePermissionFlags"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "flagMask"    # I
    .param p7, "flagValues"    # I
    .param p8, "canUpdateSystemFlags"    # Z
    .param p9, "reportErrorForUnknownPermission"    # Z
    .param p10, "isPermissionRequested"    # Z
    .param p11, "methodName"    # Ljava/lang/String;
    .param p12, "packageName"    # Ljava/lang/String;

    .line 1482
    move-object/from16 v7, p4

    move/from16 v0, p6

    .line 1483
    .local v0, "flagMask":I
    move/from16 v1, p7

    .line 1485
    .local v1, "flagValues":I
    if-nez p8, :cond_0

    .line 1489
    nop

    .line 1488
    const/16 v2, 0x7830

    .line 1495
    .local v2, "ignoredMask":I
    invoke-static {v0, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v0

    .line 1496
    invoke-static {v1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v1

    move v8, v0

    move v9, v1

    goto :goto_0

    .line 1485
    .end local v2    # "ignoredMask":I
    :cond_0
    move v8, v0

    move v9, v1

    .line 1499
    .end local v0    # "flagMask":I
    .end local v1    # "flagValues":I
    .local v8, "flagMask":I
    .local v9, "flagValues":I
    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v0, "$this$updatePermissionFlags_u24lambda_u2489":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v1, 0x0

    .line 1499
    .local v1, "$i$a$-with-PermissionService$updatePermissionFlags$permission$1":I
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/server/permission/access/permission/Permission;

    .line 1500
    .end local v0    # "$this$updatePermissionFlags_u24lambda_u2489":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v1    # "$i$a$-with-PermissionService$updatePermissionFlags$permission$1":I
    .local v12, "permission":Lcom/android/server/permission/access/permission/Permission;
    if-nez v12, :cond_2

    .line 1501
    if-nez p9, :cond_1

    .line 1504
    return-void

    .line 1502
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 1508
    .local v13, "oldFlags":I
    if-nez p10, :cond_3

    if-nez v13, :cond_3

    .line 1510
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 1511
    nop

    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p11

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t requested by package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1509
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    return-void

    .line 1508
    :cond_3
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 1517
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/android/server/permission/access/permission/PermissionFlags;->updateFlags(Lcom/android/server/permission/access/permission/Permission;III)I

    move-result v16

    .line 1518
    .local v16, "newFlags":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setPermissionFlagsWithPolicy(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;I)Z

    .line 1519
    return-void
.end method

.method private final withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .locals 1
    .param p1, "$this$withFilteredSnapshot"    # Lcom/android/server/pm/PackageManagerLocal;
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 2491
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "allowlistedFlags"    # I
    .param p4, "userId"    # I

    .line 1675
    if-eqz p2, :cond_3

    .line 1676
    invoke-direct {p0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1677
    return v1

    .line 1681
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1682
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    :cond_1
    nop

    .line 1680
    nop

    .line 1684
    .local v0, "permissionNames":Ljava/util/ArrayList;
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1685
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1686
    nop

    .line 1687
    nop

    .line 1688
    nop

    .line 1689
    nop

    .line 1690
    nop

    .line 1691
    nop

    .line 1686
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v1

    return v1

    .line 1694
    :cond_2
    return v1

    .line 2860
    .end local v0    # "permissionNames":Ljava/util/ArrayList;
    :cond_3
    const/4 v0, 0x0

    .line 1675
    .local v0, "$i$a$-requireNotNull-PermissionService$addAllowlistedRestrictedPermission$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$addAllowlistedRestrictedPermission$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permissionName cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1889
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1890
    nop

    .line 1891
    nop

    .line 1889
    const-string v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string v2, "addOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    if-nez v0, :cond_0

    const-string/jumbo v0, "onPermissionsChangeListeners"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->addListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1895
    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 29
    .param p1, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "async"    # Z

    .line 370
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v12, v11, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 371
    .local v12, "permissionName":Ljava/lang/String;
    if-eqz v12, :cond_a

    .line 372
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 373
    .local v13, "callingUid":I
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v3

    move-object v0, v3

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v4, 0x0

    .line 373
    .local v4, "$i$a$-use-PermissionService$addPermission$2":I
    :try_start_0
    invoke-direct {v1, v0, v13}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$addPermission$2":I
    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_9

    .line 376
    iget v0, v11, Landroid/content/pm/PermissionInfo;->labelRes:I

    if-nez v0, :cond_1

    iget-object v0, v11, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 377
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Label must be specified in permission"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :goto_0
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .line 381
    .local v14, "oldPermission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    iget-object v15, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v15, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_1
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_3
    move-object v2, v3

    :goto_1
    move-object v10, v2

    .line 295
    .local v10, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v10}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v2

    move-object v9, v2

    .line 296
    .local v9, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v2, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v2, v10, v9}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    move-object v8, v2

    .local v8, "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v18, 0x0

    .line 382
    .local v18, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$addPermission$3":I
    invoke-static {v1, v8, v12}, Lcom/android/server/permission/access/permission/PermissionService;->access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    move-result-object v2

    move-object v7, v2

    .line 383
    .local v7, "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    invoke-static {v1, v8, v11, v7}, Lcom/android/server/permission/access/permission/PermissionService;->access$enforcePermissionTreeSize(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/GetStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V

    .line 385
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v2

    .line 2860
    nop

    .local v2, "$this$addPermission_u24lambda_u2433_u24lambda_u2431":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-with-PermissionService$addPermission$3$1":I
    invoke-virtual {v2, v8}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/permission/Permission;

    .end local v2    # "$this$addPermission_u24lambda_u2433_u24lambda_u2431":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-PermissionService$addPermission$3$1":I
    iput-object v4, v14, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    iget-object v2, v14, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v14, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    .local v2, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$f$isDynamic":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move/from16 v2, v20

    goto :goto_2

    :cond_4
    move/from16 v2, v19

    .line 386
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$isDynamic":I
    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    goto :goto_3

    .line 387
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "permissionName":Ljava/lang/String;
    .end local v13    # "callingUid":I
    .end local v14    # "oldPermission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local p2    # "async":Z
    throw v2

    .line 392
    .restart local v12    # "permissionName":Ljava/lang/String;
    .restart local v13    # "callingUid":I
    .restart local v14    # "oldPermission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .restart local p2    # "async":Z
    :goto_3
    invoke-virtual {v7}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iput-object v2, v11, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 394
    nop

    .line 395
    iget v2, v11, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v2}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v2

    .line 394
    iput v2, v11, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 398
    new-instance v21, Lcom/android/server/permission/access/permission/Permission;

    invoke-virtual {v7}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v6

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v26, v7

    .end local v7    # "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    .local v26, "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    move-object/from16 v7, v24

    move-object/from16 v27, v8

    .end local v8    # "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    .local v27, "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    move/from16 v8, v25

    move-object/from16 v28, v9

    .end local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v28, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    move/from16 v9, v22

    move-object/from16 v22, v10

    .end local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v22, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    move-object/from16 v2, v21

    .line 400
    .local v2, "newPermission":Lcom/android/server/permission/access/permission/Permission;
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v3

    .line 2860
    .local v3, "$this$addPermission_u24lambda_u2433_u24lambda_u2432":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-with-PermissionService$addPermission$3$2":I
    if-nez p2, :cond_7

    move/from16 v5, v20

    goto :goto_4

    :cond_7
    move/from16 v5, v19

    :goto_4
    move-object/from16 v6, v27

    .end local v27    # "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    .local v6, "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    invoke-virtual {v3, v6, v2, v5}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->addPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/permission/access/permission/Permission;Z)V

    .line 401
    .end local v3    # "$this$addPermission_u24lambda_u2433_u24lambda_u2432":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v4    # "$i$a$-with-PermissionService$addPermission$3$2":I
    nop

    .line 296
    .end local v2    # "newPermission":Lcom/android/server/permission/access/permission/Permission;
    .end local v6    # "$this$addPermission_u24lambda_u2433":Lcom/android/server/permission/access/MutateStateScope;
    .end local v18    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$addPermission$3":I
    .end local v26    # "permissionTree":Lcom/android/server/permission/access/permission/Permission;
    nop

    .line 297
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v2

    move-object/from16 v3, v28

    .end local v28    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v3, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    invoke-virtual {v2, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v15, v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v2

    .line 2943
    .local v2, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v5, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v5, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v2, v5}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v2    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v4    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v3    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v22    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v17

    .line 301
    nop

    .line 403
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    iget-object v0, v14, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    move/from16 v19, v20

    :cond_8
    return v19

    .line 293
    .restart local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_5
    monitor-exit v17

    throw v0

    .line 374
    .end local v14    # "oldPermission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Instant apps cannot add permissions"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :catchall_1
    move-exception v0

    move-object v2, v0

    .end local v12    # "permissionName":Ljava/lang/String;
    .end local v13    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local p2    # "async":Z
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v12    # "permissionName":Ljava/lang/String;
    .restart local v13    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .restart local p2    # "async":Z
    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    .line 2860
    .end local v13    # "callingUid":I
    :cond_a
    const/4 v0, 0x0

    .line 371
    .local v0, "$i$a$-requireNotNull-PermissionService$addPermission$1":I
    const-string/jumbo v0, "permissionName cannot be null"

    .end local v0    # "$i$a$-requireNotNull-PermissionService$addPermission$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public backupRuntimePermissions(I)[B
    .locals 6
    .param p1, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1959
    const-string/jumbo v0, "userId cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1960
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 1961
    .local v0, "backup":Ljava/util/concurrent/CompletableFuture;
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "permissionControllerManager"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 1962
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 1963
    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 1964
    new-instance v5, Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;

    invoke-direct {v5, v0}, Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 1961
    invoke-virtual {v1, v3, v4, v5}, Landroid/permission/PermissionControllerManager;->getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1967
    nop

    .line 1968
    :try_start_0
    sget-wide v3, Lcom/android/server/permission/access/permission/PermissionService;->BACKUP_TIMEOUT_MILLIS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_2

    .line 1969
    :catch_0
    move-exception v1

    .line 1970
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 1973
    nop

    .line 1972
    nop

    .line 1971
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    .line 1972
    :cond_1
    instance-of v3, v1, Ljava/lang/InterruptedException;

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 1973
    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/ExecutionException;

    :goto_1
    if-eqz v4, :cond_3

    .line 1974
    sget-object v3, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create permission backup for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1975
    nop

    .line 1977
    nop

    .line 1967
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    .line 1977
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_3
    throw v1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 529
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 530
    return v2

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {p0, v0, v3, p4}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    move-object v3, v0

    .local v3, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v4, 0x0

    .line 535
    .local v4, "$i$a$-use-PermissionService$checkPermission$packageState$1":I
    :try_start_0
    invoke-interface {v3, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .end local v3    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$checkPermission$packageState$1":I
    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v7, :cond_3

    .line 536
    return v2

    .line 534
    :cond_3
    nop

    .line 533
    nop

    .line 539
    .local v7, "packageState":Lcom/android/server/pm/pkg/PackageState;
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-direct {v6, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v6, "$this$checkPermission_u24lambda_u2443":Lcom/android/server/permission/access/GetStateScope;
    const/4 v1, 0x0

    .line 539
    .local v1, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$checkPermission$isPermissionGranted$1":I
    move-object v5, p0

    move v8, p4

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 287
    .end local v1    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$checkPermission$isPermissionGranted$1":I
    .end local v6    # "$this$checkPermission_u24lambda_u2443":Lcom/android/server/permission/access/GetStateScope;
    nop

    .line 539
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 538
    move v0, v1

    .line 540
    .local v0, "isPermissionGranted":Z
    if-eqz v0, :cond_5

    .line 541
    const/4 v2, 0x0

    goto :goto_1

    .line 543
    :cond_5
    nop

    .line 540
    :goto_1
    return v2

    .line 534
    .end local v0    # "isPermissionGranted":Z
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "deviceId":Ljava/lang/String;
    .end local p4    # "userId":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "deviceId":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I
    .locals 16
    .param p1, "uid"    # I
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 468
    move-object/from16 v6, p0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 469
    .local v7, "userId":I
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_1

    .line 470
    return v8

    .line 476
    :cond_1
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v2, "packageManagerInternal"

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    move/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v10

    .line 477
    .local v10, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 480
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 479
    move-object v12, v0

    .line 481
    .local v12, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v12, :cond_4

    .line 483
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUidPermission: PackageState not found for AndroidPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return v8

    .line 491
    :cond_4
    iget-object v13, v6, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v13, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v0, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "state"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v1, v0

    .local v1, "$this$checkUidPermission_u24lambda_u2441":Lcom/android/server/permission/access/GetStateScope;
    const/4 v15, 0x0

    .line 492
    .local v15, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$checkUidPermission$isPermissionGranted$1":I
    move-object/from16 v0, p0

    move-object v2, v12

    move v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 287
    .end local v1    # "$this$checkUidPermission_u24lambda_u2441":Lcom/android/server/permission/access/GetStateScope;
    .end local v15    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$checkUidPermission$isPermissionGranted$1":I
    nop

    .line 491
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v14    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 490
    nop

    .line 494
    .local v0, "isPermissionGranted":Z
    if-eqz v0, :cond_6

    .line 495
    move v8, v11

    goto :goto_1

    .line 497
    :cond_6
    nop

    .line 494
    :goto_1
    return v8

    .line 501
    .end local v0    # "isPermissionGranted":Z
    .end local v12    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_7
    invoke-direct/range {p0 .. p2}, Lcom/android/server/permission/access/permission/PermissionService;->isSystemUidPermissionGranted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 502
    move v8, v11

    goto :goto_2

    .line 504
    :cond_8
    nop

    .line 501
    :goto_2
    return v8
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2019
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    sget-object v4, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2020
    return-void

    .line 2023
    :cond_0
    new-instance v3, Landroid/util/IndentingPrintWriter;

    const-string v4, "  "

    invoke-direct {v3, v1, v4}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 2025
    .local v3, "writer":Landroid/util/IndentingPrintWriter;
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    array-length v6, v2

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :goto_1
    move v6, v5

    :goto_2
    const/4 v7, 0x0

    const-string/jumbo v8, "state"

    if-nez v6, :cond_4

    aget-object v6, v2, v4

    const-string v9, "-a"

    invoke-static {v6, v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    goto/16 :goto_7

    .line 2034
    :cond_5
    aget-object v6, v2, v4

    const-string v9, "--app-id"

    invoke-static {v6, v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "."

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    array-length v6, v2

    if-ne v6, v10, :cond_8

    .line 2035
    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2036
    .local v4, "appId":I
    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v5, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v10, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v7, v11

    :goto_3
    invoke-direct {v10, v7}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v7, v10

    .local v7, "$this$dump_u24lambda_u24137":Lcom/android/server/permission/access/GetStateScope;
    const/4 v8, 0x0

    .line 2037
    .local v8, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$2":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/server/permission/access/permission/PermissionService;->getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v10

    .line 2038
    .local v10, "appIdPackageNames":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/server/permission/access/immutable/IndexedMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2039
    invoke-virtual {v7}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/immutable/IndexedSet;

    invoke-direct {v0, v3, v4, v9, v11}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/IndexedSet;)V

    goto :goto_4

    .line 2041
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown app ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2043
    :goto_4
    nop

    .line 287
    .end local v7    # "$this$dump_u24lambda_u24137":Lcom/android/server/permission/access/GetStateScope;
    .end local v8    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$2":I
    .end local v10    # "appIdPackageNames":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .end local v4    # "appId":I
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v6    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    goto/16 :goto_a

    .line 2044
    :cond_8
    aget-object v4, v2, v4

    const-string v6, "--package"

    invoke-static {v4, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    array-length v4, v2

    if-ne v4, v10, :cond_b

    .line 2045
    aget-object v4, v2, v5

    .line 2046
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .restart local v5    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v6, 0x0

    .line 286
    .restart local v6    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v10, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v7, v11

    :goto_5
    invoke-direct {v10, v7}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v7, v10

    .local v7, "$this$dump_u24lambda_u24138":Lcom/android/server/permission/access/GetStateScope;
    const/4 v8, 0x0

    .line 2047
    .local v8, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$3":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/pkg/PackageState;

    .line 2048
    .local v10, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-eqz v10, :cond_a

    .line 2049
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-virtual {v7}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;

    move-result-object v12

    invoke-direct {v0, v3, v9, v11, v12}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/IndexedSet;)V

    goto :goto_6

    .line 2051
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2053
    :goto_6
    nop

    .line 287
    .end local v7    # "$this$dump_u24lambda_u24138":Lcom/android/server/permission/access/GetStateScope;
    .end local v8    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$3":I
    .end local v10    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    nop

    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v6    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    goto :goto_a

    .line 2055
    :cond_b
    nop

    .line 2056
    nop

    .line 2055
    const-string v4, "Usage: dumpsys permissionmgr [--app-id <APP_ID>] [--package <PACKAGE_NAME>]"

    invoke-virtual {v3, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 2026
    :goto_7
    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v7, v9

    :goto_8
    invoke-direct {v6, v7}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v6, "$this$dump_u24lambda_u24136":Lcom/android/server/permission/access/GetStateScope;
    const/4 v7, 0x0

    .line 2027
    .local v7, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$1":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Lcom/android/server/permission/access/permission/PermissionService;->dumpSystemState(Landroid/util/IndentingPrintWriter;Lcom/android/server/permission/access/AccessState;)V

    .line 2028
    invoke-virtual {v6}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/android/server/permission/access/permission/PermissionService;->getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v8

    .local v8, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-virtual {v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v11

    :goto_9
    if-ge v10, v11, :cond_e

    .line 48
    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    .local v13, "packageNames":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "appId":I
    const/4 v14, 0x0

    .line 2029
    .local v14, "$i$a$-forEachIndexed-PermissionService$dump$1$1":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_d

    .line 2030
    invoke-virtual {v6}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v15

    invoke-direct {v0, v3, v12, v15, v13}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/IndexedSet;)V

    .line 2032
    :cond_d
    nop

    .line 48
    .end local v12    # "appId":I
    .end local v13    # "packageNames":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    .end local v14    # "$i$a$-forEachIndexed-PermissionService$dump$1$1":I
    nop

    .line 47
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    nop

    .line 50
    .end local v10    # "index$iv":I
    nop

    .line 2033
    .end local v8    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v9    # "$i$f$forEachIndexed":I
    nop

    .line 287
    .end local v6    # "$this$dump_u24lambda_u24136":Lcom/android/server/permission/access/GetStateScope;
    .end local v7    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$dump$1":I
    nop

    .line 2059
    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_a
    return-void
.end method

.method public getAllAppOpPermissionPackages()Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1937
    move-object/from16 v1, p0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v0

    .line 1938
    .local v2, "appOpPermissionPackageNames":Landroid/util/ArrayMap;
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-direct {v4, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v4, "$this$getAllAppOpPermissionPackages_u24lambda_u24126":Lcom/android/server/permission/access/GetStateScope;
    const/4 v5, 0x0

    .line 1938
    .local v5, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllAppOpPermissionPackages$permissions$1":I
    iget-object v7, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v7, "$this$getAllAppOpPermissionPackages_u24lambda_u24126_u24lambda_u24125":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v8, 0x0

    .line 1938
    .local v8, "$i$a$-with-PermissionService$getAllAppOpPermissionPackages$permissions$1$1":I
    invoke-virtual {v7, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    .line 287
    .end local v4    # "$this$getAllAppOpPermissionPackages_u24lambda_u24126":Lcom/android/server/permission/access/GetStateScope;
    .end local v5    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllAppOpPermissionPackages$permissions$1":I
    .end local v7    # "$this$getAllAppOpPermissionPackages_u24lambda_u24126_u24lambda_u24125":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v8    # "$i$a$-with-PermissionService$getAllAppOpPermissionPackages$permissions$1$1":I
    nop

    .line 1938
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v3, v7

    .line 1939
    .local v3, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    move-object v0, v4

    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v5, 0x0

    .line 1940
    .local v5, "$i$a$-use-PermissionService$getAllAppOpPermissionPackages$1":I
    :try_start_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v7

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 3167
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 1940
    .local v11, "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/PackageState;

    .line 1941
    .local v12, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1942
    move-object/from16 v25, v0

    goto/16 :goto_5

    .line 1944
    :cond_2
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v13

    if-nez v13, :cond_3

    move-object/from16 v25, v0

    goto/16 :goto_5

    .line 1945
    .local v13, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_3
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v14

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 3168
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "permissionName":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1946
    .local v18, "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1$1":I
    move-object/from16 v6, v19

    .end local v19    # "permissionName":Ljava/lang/String;
    .local v6, "permissionName":Ljava/lang/String;
    invoke-virtual {v3, v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/permission/access/permission/Permission;

    if-nez v19, :cond_4

    move-object/from16 v25, v0

    goto :goto_4

    .line 1947
    .local v19, "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_4
    move-object/from16 v20, v19

    .local v20, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v21, 0x0

    .line 66
    .local v21, "$i$f$isAppOp":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v23, 0x0

    .line 63
    .local v23, "$i$f$getProtectionFlags":I
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v24

    move-object/from16 v25, v0

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .local v25, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    invoke-virtual/range {v24 .. v24}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v0

    .line 66
    .end local v22    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v23    # "$i$f$getProtectionFlags":I
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 1947
    .end local v20    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v21    # "$i$f$isAppOp":I
    if-eqz v0, :cond_6

    .line 1949
    move-object v0, v2

    .local v0, "$this$getOrPut$iv":Landroid/util/ArrayMap;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$getOrPut":I
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_5

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 53
    .local v21, "$i$a$-let-ArrayMapExtensionsKt$getOrPut$1$iv":I
    goto :goto_2

    .line 55
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ArrayMapExtensionsKt$getOrPut$1$iv":I
    :cond_5
    const/16 v20, 0x0

    .line 1949
    .local v20, "$i$a$-getOrPut-PermissionService$getAllAppOpPermissionPackages$1$1$1$packageNames$1":I
    new-instance v21, Landroid/util/ArraySet;

    invoke-direct/range {v21 .. v21}, Landroid/util/ArraySet;-><init>()V

    .line 55
    .end local v20    # "$i$a$-getOrPut-PermissionService$getAllAppOpPermissionPackages$1$1$1$packageNames$1":I
    move-object/from16 v20, v21

    .line 3175
    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 55
    .local v22, "$i$a$-also-ArrayMapExtensionsKt$getOrPut$2$iv":I
    move/from16 v23, v1

    move-object/from16 v1, v20

    .end local v20    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    .local v23, "$i$f$getOrPut":I
    invoke-virtual {v0, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v21

    .line 1949
    .end local v0    # "$this$getOrPut$iv":Landroid/util/ArrayMap;
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-also-ArrayMapExtensionsKt$getOrPut$2$iv":I
    .end local v23    # "$i$f$getOrPut":I
    :goto_2
    check-cast v20, Landroid/util/ArraySet;

    .line 1948
    move-object/from16 v0, v20

    .line 1950
    .local v0, "packageNames":Landroid/util/ArraySet;
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v20, v0

    .local v20, "$this$plusAssign$iv":Landroid/util/ArraySet;
    const/16 v21, 0x0

    .line 72
    .local v21, "$i$f$plusAssign":I
    move-object/from16 v22, v0

    .end local v20    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .local v0, "$this$plusAssign$iv":Landroid/util/ArraySet;
    .local v22, "packageNames":Landroid/util/ArraySet;
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_3

    .line 1939
    .end local v0    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-use-PermissionService$getAllAppOpPermissionPackages$1":I
    .end local v6    # "permissionName":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1":I
    .end local v12    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v13    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1$1":I
    .end local v19    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v21    # "$i$f$plusAssign":I
    .end local v22    # "packageNames":Landroid/util/ArraySet;
    .end local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 1952
    .restart local v5    # "$i$a$-use-PermissionService$getAllAppOpPermissionPackages$1":I
    .restart local v6    # "permissionName":Ljava/lang/String;
    .restart local v7    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "element$iv":Ljava/util/Map$Entry;
    .restart local v11    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1":I
    .restart local v12    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .restart local v13    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$forEach":I
    .restart local v17    # "element$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1$1":I
    .restart local v19    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .restart local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :cond_6
    :goto_3
    nop

    .line 3168
    .end local v6    # "permissionName":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1$1":I
    .end local v19    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 3178
    .end local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :cond_7
    move-object/from16 v25, v0

    .line 1953
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    nop

    .line 3167
    .end local v11    # "$i$a$-forEach-PermissionService$getAllAppOpPermissionPackages$1$1":I
    .end local v12    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v13    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 3179
    .end local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :cond_8
    move-object/from16 v25, v0

    .line 1954
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .restart local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    nop

    .end local v5    # "$i$a$-use-PermissionService$getAllAppOpPermissionPackages$1":I
    .end local v25    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1955
    return-object v2

    .line 1939
    :goto_6
    nop

    .end local v2    # "appOpPermissionPackageNames":Landroid/util/ArrayMap;
    .end local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "appOpPermissionPackageNames":Landroid/util/ArrayMap;
    .restart local v3    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 21
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v3

    move-object v0, v3

    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 178
    .local v5, "callingUid":I
    invoke-direct {v1, v0, v5}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    .end local v5    # "callingUid":I
    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v6

    .line 184
    :catchall_0
    move-exception v0

    move/from16 v4, p1

    :goto_0
    move-object v2, v0

    goto/16 :goto_3

    .line 182
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v4    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    .restart local v5    # "callingUid":I
    :cond_1
    :try_start_1
    iget-object v6, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "state"

    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_2
    invoke-direct {v8, v9}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v8, "$this$getAllPermissionGroups_u24lambda_u244_u24lambda_u242":Lcom/android/server/permission/access/GetStateScope;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllPermissionGroups$1$permissionGroups$1":I
    iget-object v10, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v10, "$this$getAllPermissionGroups_u24lambda_u244_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v11, 0x0

    .line 182
    .local v11, "$i$a$-with-PermissionService$getAllPermissionGroups$1$permissionGroups$1$1":I
    invoke-virtual {v10, v8}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionGroups(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v12

    .line 287
    .end local v8    # "$this$getAllPermissionGroups_u24lambda_u244_u24lambda_u242":Lcom/android/server/permission/access/GetStateScope;
    .end local v9    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllPermissionGroups$1$permissionGroups$1":I
    .end local v10    # "$this$getAllPermissionGroups_u24lambda_u244_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v11    # "$i$a$-with-PermissionService$getAllPermissionGroups$1$permissionGroups$1$1":I
    nop

    .line 182
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v7    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v6, v12

    .line 184
    .local v6, "permissionGroups":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .local v7, "destination$iv":Ljava/util/Collection;
    move-object v8, v6

    .local v8, "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$f$mapNotNullIndexedTo":I
    move-object v10, v8

    .local v10, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-virtual {v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_5

    .line 48
    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v12

    .local v14, "key$iv":Ljava/lang/Object;
    .local v15, "value$iv":Ljava/lang/Object;
    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroid/content/pm/PermissionGroupInfo;

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    const/16 v18, 0x0

    .line 185
    .local v18, "$i$a$-mapNotNullIndexedTo-PermissionService$getAllPermissionGroups$1$1":I
    move-object/from16 v2, v19

    move/from16 v19, v4

    .end local v4    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    .local v2, "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    .local v19, "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    iget-object v4, v2, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 186
    move/from16 v4, p1

    :try_start_2
    invoke-direct {v1, v2, v4}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionGroupInfo(Landroid/content/pm/PermissionGroupInfo;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v20

    goto :goto_2

    .line 184
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v2    # "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    .end local v5    # "callingUid":I
    .end local v6    # "permissionGroups":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "destination$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v9    # "$i$f$mapNotNullIndexedTo":I
    .end local v10    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv$iv":I
    .end local v14    # "key$iv":Ljava/lang/Object;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    .end local v18    # "$i$a$-mapNotNullIndexedTo-PermissionService$getAllPermissionGroups$1$1":I
    .end local v19    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 188
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v2    # "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    .restart local v5    # "callingUid":I
    .restart local v6    # "permissionGroups":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v7    # "destination$iv":Ljava/util/Collection;
    .restart local v8    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v9    # "$i$f$mapNotNullIndexedTo":I
    .restart local v10    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v11    # "$i$f$forEachIndexed":I
    .restart local v12    # "index$iv$iv":I
    .restart local v14    # "key$iv":Ljava/lang/Object;
    .restart local v15    # "value$iv":Ljava/lang/Object;
    .restart local v16    # "index$iv":I
    .restart local v17    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    .restart local v18    # "$i$a$-mapNotNullIndexedTo-PermissionService$getAllPermissionGroups$1$1":I
    .restart local v19    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    :cond_3
    move/from16 v4, p1

    const/16 v20, 0x0

    .line 185
    :goto_2
    nop

    .line 88
    .end local v2    # "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    .end local v18    # "$i$a$-mapNotNullIndexedTo-PermissionService$getAllPermissionGroups$1$1":I
    if-eqz v20, :cond_4

    move-object/from16 v2, v20

    .line 2866
    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v14    # "key$iv":Ljava/lang/Object;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    .end local v18    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    :cond_4
    nop

    .line 47
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    const/4 v2, 0x0

    goto :goto_1

    .end local v19    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    .restart local v4    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    :cond_5
    move/from16 v19, v4

    move/from16 v4, p1

    .line 50
    .end local v4    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    nop

    .line 89
    .end local v10    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "$i$f$forEachIndexed":I
    nop

    .end local v7    # "destination$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v9    # "$i$f$mapNotNullIndexedTo":I
    nop

    .line 184
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v5    # "callingUid":I
    .end local v6    # "permissionGroups":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v19    # "$i$a$-use-PermissionService$getAllPermissionGroups$1":I
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    :goto_3
    nop

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "flags":I
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "flags":I
    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 23
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/permission/PermissionManager$PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1102
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllPermissionStates: Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1106
    :cond_1
    nop

    .line 1107
    nop

    .line 1108
    nop

    .line 1109
    nop

    .line 1110
    nop

    .line 1106
    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "getAllPermissionStates"

    invoke-direct {v7, v10, v0, v2, v3}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1112
    nop

    .line 1113
    nop

    .line 1114
    nop

    .line 1115
    nop

    .line 1114
    nop

    .line 1116
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v4, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1114
    nop

    .line 1112
    invoke-direct {v7, v3, v0}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1120
    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    move-object v0, v2

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v3, 0x0

    .line 1120
    .local v3, "$i$a$-use-PermissionService$getAllPermissionStates$packageState$1":I
    :try_start_0
    invoke-interface {v0, v8}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v3    # "$i$a$-use-PermissionService$getAllPermissionStates$packageState$1":I
    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1119
    move-object v0, v4

    .line 1121
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v0, :cond_3

    .line 1122
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllPermissionStates: Unknown package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 1126
    :cond_3
    iget-object v11, v7, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v11, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v13, v2

    .local v13, "$this$getAllPermissionStates_u24lambda_u2471":Lcom/android/server/permission/access/GetStateScope;
    const/4 v14, 0x0

    .line 1128
    .local v14, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllPermissionStates$1":I
    const-string v1, "default:0"

    invoke-static {v9, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1129
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$getAllPermissionStates_u24lambda_u2471_u24lambda_u2468":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v2, 0x0

    .line 1129
    .local v2, "$i$a$-with-PermissionService$getAllPermissionStates$1$permissionFlags$1":I
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v1, v13, v3, v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getAllPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    .end local v1    # "$this$getAllPermissionStates_u24lambda_u2471_u24lambda_u2468":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v2    # "$i$a$-with-PermissionService$getAllPermissionStates$1$permissionFlags$1":I
    goto :goto_1

    .line 1131
    :cond_5
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    .local v1, "$this$getAllPermissionStates_u24lambda_u2471_u24lambda_u2469":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v2, 0x0

    .line 1132
    .local v2, "$i$a$-with-PermissionService$getAllPermissionStates$1$permissionFlags$2":I
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v1, v13, v3, v9, v10}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->getAllPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;I)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    .line 1131
    .end local v1    # "$this$getAllPermissionStates_u24lambda_u2471_u24lambda_u2469":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v2    # "$i$a$-with-PermissionService$getAllPermissionStates$1$permissionFlags$2":I
    nop

    :goto_1
    nop

    .line 1128
    if-nez v1, :cond_6

    .line 1134
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 1128
    :cond_6
    nop

    .line 1127
    move-object v15, v1

    .line 1135
    .local v15, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v16, v1

    .line 1136
    .local v16, "permissionStates":Landroid/util/ArrayMap;
    move-object v6, v15

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v17, 0x0

    .line 47
    .local v17, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v5

    move v4, v1

    .end local v1    # "index$iv":I
    .local v4, "index$iv":I
    :goto_2
    if-ge v4, v5, :cond_7

    .line 48
    invoke-virtual {v6, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "flags":I
    check-cast v1, Ljava/lang/String;

    .local v1, "permissionName":Ljava/lang/String;
    move-object v2, v1

    .end local v1    # "permissionName":Ljava/lang/String;
    .local v2, "permissionName":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1137
    .local v18, "$i$a$-forEachIndexed-PermissionService$getAllPermissionStates$1$1":I
    move-object/from16 v1, p0

    move-object/from16 v19, v2

    .end local v2    # "permissionName":Ljava/lang/String;
    .local v19, "permissionName":Ljava/lang/String;
    move-object v2, v13

    move v7, v3

    .end local v3    # "flags":I
    .local v7, "flags":I
    move-object v3, v0

    move/from16 v20, v4

    .end local v4    # "index$iv":I
    .local v20, "index$iv":I
    move/from16 v4, p3

    move/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v22, v6

    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v22, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1138
    .local v1, "granted":Z
    sget-object v2, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result v2

    .line 1139
    .local v2, "apiFlags":I
    new-instance v3, Landroid/permission/PermissionManager$PermissionState;

    invoke-direct {v3, v1, v2}, Landroid/permission/PermissionManager$PermissionState;-><init>(ZI)V

    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v16

    .local v4, "$this$set$iv":Landroid/util/ArrayMap;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$set":I
    move-object/from16 v6, v19

    .end local v19    # "permissionName":Ljava/lang/String;
    .local v6, "permissionName":Ljava/lang/String;
    invoke-virtual {v4, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    nop

    .line 1140
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$this$set$iv":Landroid/util/ArrayMap;
    .end local v5    # "$i$f$set":I
    nop

    .line 48
    .end local v1    # "granted":Z
    .end local v2    # "apiFlags":I
    .end local v6    # "permissionName":Ljava/lang/String;
    .end local v7    # "flags":I
    .end local v18    # "$i$a$-forEachIndexed-PermissionService$getAllPermissionStates$1$1":I
    nop

    .line 47
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v21

    move-object/from16 v6, v22

    .end local v20    # "index$iv":I
    .local v4, "index$iv":I
    goto :goto_2

    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_7
    nop

    .line 50
    .end local v4    # "index$iv":I
    nop

    .line 1141
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$f$forEachIndexed":I
    return-object v16

    .line 1120
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v13    # "$this$getAllPermissionStates_u24lambda_u2471":Lcom/android/server/permission/access/GetStateScope;
    .end local v14    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAllPermissionStates$1":I
    .end local v15    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v16    # "permissionStates":Landroid/util/ArrayMap;
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "deviceId":Ljava/lang/String;
    .end local p3    # "userId":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "deviceId":Ljava/lang/String;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getAllPermissionsWithProtection(I)Ljava/util/List;
    .locals 24
    .param p1, "protection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 325
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$f$getPermissionsWithProtectionOrProtectionFlags":I
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421$iv":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$iv":I
    iget-object v4, v6, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2887
    .local v4, "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421_u24lambda_u2420$iv":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$a$-with-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$1$iv":I
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    .line 287
    .end local v2    # "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421$iv":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$iv":I
    .end local v4    # "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421_u24lambda_u2420$iv":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v5    # "$i$a$-with-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$1$iv":I
    nop

    .line 337
    .end local v0    # "this_$iv$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v9, v4

    .line 339
    .local v9, "permissions$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v9

    .local v10, "$this$mapNotNullIndexedTo$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v11, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$f$mapNotNullIndexedTo":I
    move-object v13, v10

    .local v13, "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v14, 0x0

    .line 47
    .local v14, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv$iv$iv":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v15

    move v5, v0

    .end local v0    # "index$iv$iv$iv":I
    .local v5, "index$iv$iv$iv":I
    :goto_0
    if-ge v5, v15, :cond_4

    .line 48
    invoke-virtual {v13, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "key$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "value$iv$iv":Ljava/lang/Object;
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v19, 0x0

    .line 88
    .local v19, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv$iv":I
    move-object/from16 v20, v17

    check-cast v20, Lcom/android/server/permission/access/permission/Permission;

    .local v20, "permission$iv":Lcom/android/server/permission/access/permission/Permission;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    const/16 v21, 0x0

    .line 340
    .local v21, "$i$a$-mapNotNullIndexedTo-PermissionService$getPermissionsWithProtectionOrProtectionFlags$1$iv":I
    move-object/from16 v0, v20

    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-getPermissionsWithProtectionOrProtectionFlags-PermissionService$getAllPermissionsWithProtection$1":I
    move-object v2, v0

    .local v2, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$getProtection":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v2

    .line 326
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtection":I
    move/from16 v4, p1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 340
    .end local v0    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$a$-getPermissionsWithProtectionOrProtectionFlags-PermissionService$getAllPermissionsWithProtection$1":I
    :goto_1
    if-eqz v2, :cond_2

    .line 341
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v22, v5

    .end local v5    # "index$iv$iv$iv":I
    .local v22, "index$iv$iv$iv":I
    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo$default(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/permission/Permission;IIILjava/lang/Object;)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    goto :goto_2

    .line 343
    .end local v22    # "index$iv$iv$iv":I
    .restart local v5    # "index$iv$iv$iv":I
    :cond_2
    move/from16 v22, v5

    .end local v5    # "index$iv$iv$iv":I
    .restart local v22    # "index$iv$iv$iv":I
    move-object v0, v8

    .line 340
    :goto_2
    nop

    .line 88
    .end local v20    # "permission$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v21    # "$i$a$-mapNotNullIndexedTo-PermissionService$getPermissionsWithProtectionOrProtectionFlags$1$iv":I
    nop

    nop

    if-eqz v0, :cond_3

    .line 2887
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv$iv":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv$iv":I
    .end local v16    # "key$iv$iv":Ljava/lang/Object;
    .end local v17    # "value$iv$iv":Ljava/lang/Object;
    .end local v18    # "index$iv$iv":I
    .end local v19    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv$iv":I
    :cond_3
    nop

    .line 47
    add-int/lit8 v5, v22, 0x1

    .end local v22    # "index$iv$iv$iv":I
    .restart local v5    # "index$iv$iv$iv":I
    goto :goto_0

    :cond_4
    nop

    .line 50
    .end local v5    # "index$iv$iv$iv":I
    nop

    .line 89
    .end local v13    # "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v14    # "$i$f$forEachIndexed":I
    nop

    .line 339
    .end local v10    # "$this$mapNotNullIndexedTo$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapNotNullIndexedTo":I
    nop

    .line 327
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v7    # "$i$f$getPermissionsWithProtectionOrProtectionFlags":I
    .end local v9    # "permissions$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    return-object v11
.end method

.method public getAllPermissionsWithProtectionFlags(I)Ljava/util/List;
    .locals 24
    .param p1, "protectionFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 330
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$f$getPermissionsWithProtectionOrProtectionFlags":I
    iget-object v0, v6, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421$iv":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$iv":I
    iget-object v4, v6, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2902
    .local v4, "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421_u24lambda_u2420$iv":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$a$-with-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$1$iv":I
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    .line 287
    .end local v2    # "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421$iv":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$iv":I
    .end local v4    # "$this$getPermissionsWithProtectionOrProtectionFlags_u24lambda_u2421_u24lambda_u2420$iv":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v5    # "$i$a$-with-PermissionService$getPermissionsWithProtectionOrProtectionFlags$permissions$1$1$iv":I
    nop

    .line 337
    .end local v0    # "this_$iv$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v9, v4

    .line 339
    .local v9, "permissions$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v9

    .local v10, "$this$mapNotNullIndexedTo$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v11, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$f$mapNotNullIndexedTo":I
    move-object v13, v10

    .local v13, "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v14, 0x0

    .line 47
    .local v14, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv$iv$iv":I
    invoke-virtual {v13}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v15

    move v5, v0

    .end local v0    # "index$iv$iv$iv":I
    .local v5, "index$iv$iv$iv":I
    :goto_0
    if-ge v5, v15, :cond_3

    .line 48
    invoke-virtual {v13, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "key$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "value$iv$iv":Ljava/lang/Object;
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v19, 0x0

    .line 88
    .local v19, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv$iv":I
    move-object/from16 v20, v17

    check-cast v20, Lcom/android/server/permission/access/permission/Permission;

    .local v20, "permission$iv":Lcom/android/server/permission/access/permission/Permission;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    const/16 v21, 0x0

    .line 340
    .local v21, "$i$a$-mapNotNullIndexedTo-PermissionService$getPermissionsWithProtectionOrProtectionFlags$1$iv":I
    move-object/from16 v0, v20

    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    const/4 v1, 0x0

    .line 331
    .local v1, "$i$a$-getPermissionsWithProtectionOrProtectionFlags-PermissionService$getAllPermissionsWithProtectionFlags$1":I
    move-object v2, v0

    .local v2, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$f$getProtectionFlags":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    .line 331
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getProtectionFlags":I
    move/from16 v4, p1

    invoke-static {v2, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 340
    .end local v0    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v1    # "$i$a$-getPermissionsWithProtectionOrProtectionFlags-PermissionService$getAllPermissionsWithProtectionFlags$1":I
    if-eqz v0, :cond_1

    .line 341
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v22, v5

    .end local v5    # "index$iv$iv$iv":I
    .local v22, "index$iv$iv$iv":I
    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo$default(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/permission/Permission;IIILjava/lang/Object;)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    goto :goto_1

    .line 343
    .end local v22    # "index$iv$iv$iv":I
    .restart local v5    # "index$iv$iv$iv":I
    :cond_1
    move/from16 v22, v5

    .end local v5    # "index$iv$iv$iv":I
    .restart local v22    # "index$iv$iv$iv":I
    move-object v0, v8

    .line 340
    :goto_1
    nop

    .line 88
    .end local v20    # "permission$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v21    # "$i$a$-mapNotNullIndexedTo-PermissionService$getPermissionsWithProtectionOrProtectionFlags$1$iv":I
    nop

    nop

    if-eqz v0, :cond_2

    .line 2902
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv$iv":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv$iv":I
    .end local v16    # "key$iv$iv":Ljava/lang/Object;
    .end local v17    # "value$iv$iv":Ljava/lang/Object;
    .end local v18    # "index$iv$iv":I
    .end local v19    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv$iv":I
    :cond_2
    nop

    .line 47
    add-int/lit8 v5, v22, 0x1

    .end local v22    # "index$iv$iv$iv":I
    .restart local v5    # "index$iv$iv$iv":I
    goto :goto_0

    :cond_3
    nop

    .line 50
    .end local v5    # "index$iv$iv$iv":I
    nop

    .line 89
    .end local v13    # "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v14    # "$i$f$forEachIndexed":I
    nop

    .line 339
    .end local v10    # "$this$mapNotNullIndexedTo$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapNotNullIndexedTo":I
    nop

    .line 332
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v7    # "$i$f$getPermissionsWithProtectionOrProtectionFlags":I
    .end local v9    # "permissions$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    return-object v11
.end method

.method public getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "allowlistedFlags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1526
    if-eqz p1, :cond_c

    .line 1527
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1528
    const-string/jumbo v0, "userId cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1530
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AllowlistedRestrictedPermission api: Unknown user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    return-object v1

    .line 1535
    :cond_1
    nop

    .line 1536
    nop

    .line 1537
    nop

    .line 1538
    nop

    .line 1539
    nop

    .line 1535
    const/4 v0, 0x0

    const-string v2, "getAllowlistedRestrictedPermissions"

    invoke-direct {p0, p3, v0, v0, v2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1542
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1544
    .local v2, "callingUid":I
    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v3, :cond_2

    const-string/jumbo v3, "packageManagerLocal"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-direct {p0, v3, v2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    move-object v4, v3

    .local v4, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v5, 0x0

    .line 1545
    .local v5, "$i$a$-use-PermissionService$getAllowlistedRestrictedPermissions$packageState$1":I
    :try_start_0
    invoke-interface {v4, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    .end local v4    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v5    # "$i$a$-use-PermissionService$getAllowlistedRestrictedPermissions$packageState$1":I
    invoke-static {v3, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v6, :cond_3

    .line 1546
    return-object v1

    .line 1544
    :cond_3
    nop

    .line 1543
    move-object v3, v6

    .line 1547
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v1

    .line 1550
    .local v4, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_4
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1551
    nop

    .line 1550
    const-string v6, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    move v0, v6

    .line 1549
    :cond_5
    nop

    .line 1554
    .local v0, "isCallerPrivileged":Z
    nop

    .line 1555
    invoke-static {p2, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1556
    if-eqz v0, :cond_6

    goto :goto_0

    .line 1558
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 1559
    nop

    .line 1558
    const-string v5, "Querying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v1, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1565
    :cond_7
    :goto_0
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v5, :cond_8

    const-string/jumbo v5, "packageManagerInternal"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v1

    .line 1564
    nop

    .line 1567
    .local v1, "isCallerInstallerOnRecord":Z
    nop

    .line 1568
    nop

    .line 1569
    nop

    .line 1568
    const/4 v5, 0x6

    invoke-static {p2, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1573
    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    goto :goto_2

    .line 1574
    :cond_a
    new-instance v5, Ljava/lang/SecurityException;

    .line 1575
    nop

    .line 1574
    const-string v6, "Querying upgrade or installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1581
    :cond_b
    :goto_2
    nop

    .line 1582
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    .line 1583
    nop

    .line 1584
    nop

    .line 1581
    invoke-direct {p0, v5, p2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    .line 1544
    .end local v0    # "isCallerPrivileged":Z
    .end local v1    # "isCallerInstallerOnRecord":Z
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v4    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v0

    .end local v2    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "allowlistedFlags":I
    .end local p3    # "userId":I
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "allowlistedFlags":I
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    .line 2860
    .end local v2    # "callingUid":I
    :cond_c
    const/4 v0, 0x0

    .line 1526
    .local v0, "$i$a$-requireNotNull-PermissionService$getAllowlistedRestrictedPermissions$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$getAllowlistedRestrictedPermissions$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 18
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1913
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_8

    .line 1914
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v3, v0

    .line 1916
    .local v3, "packageNames":Landroid/util/ArraySet;
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v5, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "state"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-direct {v5, v6}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v5, "$this$getAppOpPermissionPackages_u24lambda_u24122":Lcom/android/server/permission/access/GetStateScope;
    const/4 v6, 0x0

    .line 1916
    .local v6, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAppOpPermissionPackages$permission$1":I
    iget-object v8, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v8, "$this$getAppOpPermissionPackages_u24lambda_u24122_u24lambda_u24121":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v9, 0x0

    .line 1916
    .local v9, "$i$a$-with-PermissionService$getAppOpPermissionPackages$permission$1$1":I
    invoke-virtual {v8, v5}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    .line 287
    .end local v5    # "$this$getAppOpPermissionPackages_u24lambda_u24122":Lcom/android/server/permission/access/GetStateScope;
    .end local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getAppOpPermissionPackages$permission$1":I
    .end local v8    # "$this$getAppOpPermissionPackages_u24lambda_u24122_u24lambda_u24121":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$i$a$-with-PermissionService$getAppOpPermissionPackages$permission$1$1":I
    nop

    .line 1916
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v4    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v4, v10

    .line 1917
    .local v4, "permission":Lcom/android/server/permission/access/permission/Permission;
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    move-object v5, v4

    .local v5, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$f$isAppOp":I
    move-object v8, v5

    .local v8, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$f$getProtectionFlags":I
    invoke-virtual {v8}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v8

    .line 66
    .end local v8    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v9    # "$i$f$getProtectionFlags":I
    const/16 v9, 0x40

    invoke-static {v8, v9}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v5

    .line 1917
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v6    # "$i$f$isAppOp":I
    if-nez v5, :cond_2

    .line 1918
    :cond_1
    move-object v5, v3

    .local v5, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 3157
    .local v6, "$i$f$toTypedArray":I
    move-object v8, v5

    .line 3158
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1921
    .end local v5    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    :cond_2
    iget-object v5, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v5, :cond_3

    const-string/jumbo v5, "packageManagerLocal"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v5}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v5

    move-object v6, v5

    .local v6, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v8, 0x0

    .line 1922
    .local v8, "$i$a$-use-PermissionService$getAppOpPermissionPackages$2":I
    :try_start_0
    invoke-interface {v6}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v9

    .local v9, "$this$forEach$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 3159
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 1922
    .local v13, "$i$a$-forEach-PermissionService$getAppOpPermissionPackages$2$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/pkg/PackageState;

    .line 1923
    .local v14, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1924
    goto :goto_2

    .line 1926
    :cond_4
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    .line 1927
    .local v15, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_5
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1928
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v16, v3

    .local v16, "$this$plusAssign$iv":Landroid/util/ArraySet;
    const/16 v17, 0x0

    .line 72
    .local v17, "$i$f$plusAssign":I
    move-object/from16 v7, v16

    .end local v16    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .local v7, "$this$plusAssign$iv":Landroid/util/ArraySet;
    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 1921
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v6    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v7    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .end local v8    # "$i$a$-use-PermissionService$getAppOpPermissionPackages$2":I
    .end local v9    # "$this$forEach$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-PermissionService$getAppOpPermissionPackages$2$1":I
    .end local v14    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v15    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v17    # "$i$f$plusAssign":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    .line 1930
    .restart local v6    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v8    # "$i$a$-use-PermissionService$getAppOpPermissionPackages$2":I
    .restart local v9    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v10    # "$i$f$forEach":I
    .restart local v12    # "element$iv":Ljava/util/Map$Entry;
    .restart local v13    # "$i$a$-forEach-PermissionService$getAppOpPermissionPackages$2$1":I
    .restart local v14    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .restart local v15    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_6
    :goto_1
    nop

    .line 3159
    .end local v13    # "$i$a$-forEach-PermissionService$getAppOpPermissionPackages$2$1":I
    .end local v14    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v15    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_2
    const/4 v0, 0x0

    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 3162
    :cond_7
    nop

    .line 1931
    .end local v9    # "$this$forEach$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v8    # "$i$a$-use-PermissionService$getAppOpPermissionPackages$2":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1921
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1933
    move-object v0, v3

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 3163
    .local v5, "$i$f$toTypedArray":I
    move-object v6, v0

    .line 3164
    .local v6, "thisCollection$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 1933
    return-object v0

    .line 1921
    :goto_3
    nop

    .end local v3    # "packageNames":Landroid/util/ArraySet;
    .end local v4    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionName":Ljava/lang/String;
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v3    # "packageNames":Landroid/util/ArraySet;
    .restart local v4    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-static {v5, v6}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v7

    .line 2860
    .end local v3    # "packageNames":Landroid/util/ArraySet;
    .end local v4    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_8
    const/4 v0, 0x0

    .line 1913
    .local v0, "$i$a$-requireNotNull-PermissionService$getAppOpPermissionPackages$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$getAppOpPermissionPackages$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "permissionName cannot be null"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2286
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getDefaultPermissionGrantFingerprint_u24lambda_u24183":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 2286
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getDefaultPermissionGrantFingerprint$1":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/server/permission/access/UserState;

    invoke-virtual {v4}, Lcom/android/server/permission/access/UserState;->getDefaultPermissionGrantFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 287
    .end local v2    # "$this$getDefaultPermissionGrantFingerprint_u24lambda_u24183":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getDefaultPermissionGrantFingerprint$1":I
    nop

    .line 2286
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-object v2
.end method

.method public getGidsForUid(I)[I
    .locals 19
    .param p1, "uid"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 641
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 642
    .local v1, "appId":I
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 643
    .local v2, "userId":I
    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "systemConfig"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/SystemConfig;->getGlobalGids()[I

    move-result-object v3

    .line 644
    .local v3, "globalGids":[I
    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v5, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v7, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "state"

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    invoke-direct {v7, v4}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v4, v7

    .local v4, "$this$getGidsForUid_u24lambda_u2453":Lcom/android/server/permission/access/GetStateScope;
    const/4 v7, 0x0

    .line 650
    .local v7, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getGidsForUid$1":I
    iget-object v8, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v8, "$this$getGidsForUid_u24lambda_u2453_u24lambda_u2450":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v9, 0x0

    .line 650
    .local v9, "$i$a$-with-PermissionService$getGidsForUid$1$permissionFlags$1":I
    invoke-virtual {v8, v4, v1, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getUidPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v8

    .end local v8    # "$this$getGidsForUid_u24lambda_u2453_u24lambda_u2450":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$i$a$-with-PermissionService$getGidsForUid$1$permissionFlags$1":I
    if-nez v8, :cond_2

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 649
    :cond_2
    nop

    .line 652
    .local v8, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-static {v3}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v9

    .line 653
    .local v9, "gids":Landroid/util/IntArray;
    move-object v10, v8

    .local v10, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    invoke-virtual {v10}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_7

    .line 48
    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "flags":I
    check-cast v14, Ljava/lang/String;

    .local v14, "permissionName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 654
    .local v16, "$i$a$-forEachIndexed-PermissionService$getGidsForUid$1$1":I
    move/from16 v17, v1

    .end local v1    # "appId":I
    .local v17, "appId":I
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v1, v15}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 655
    goto :goto_3

    .line 659
    :cond_3
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$getGidsForUid_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v18, 0x0

    .line 659
    .local v18, "$i$a$-with-PermissionService$getGidsForUid$1$1$permission$1":I
    invoke-virtual {v1, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    .end local v1    # "$this$getGidsForUid_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v18    # "$i$a$-with-PermissionService$getGidsForUid$1$1$permission$1":I
    if-nez v0, :cond_4

    goto :goto_3

    .line 658
    :cond_4
    nop

    .line 660
    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/permission/Permission;->getGidsForUser(I)[I

    move-result-object v1

    .line 661
    .local v1, "permissionGids":[I
    move-object/from16 v18, v0

    .end local v0    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .local v18, "permission":Lcom/android/server/permission/access/permission/Permission;
    array-length v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 662
    goto :goto_3

    .line 664
    :cond_6
    invoke-virtual {v9, v1}, Landroid/util/IntArray;->addAll([I)V

    .line 665
    nop

    .line 48
    .end local v1    # "permissionGids":[I
    .end local v14    # "permissionName":Ljava/lang/String;
    .end local v15    # "flags":I
    .end local v16    # "$i$a$-forEachIndexed-PermissionService$getGidsForUid$1$1":I
    .end local v18    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :goto_3
    nop

    .line 47
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_1

    .end local v17    # "appId":I
    .local v1, "appId":I
    :cond_7
    nop

    .line 50
    .end local v12    # "index$iv":I
    nop

    .line 666
    .end local v10    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v11    # "$i$f$forEachIndexed":I
    invoke-virtual {v9}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 29
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 608
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    if-eqz v8, :cond_7

    .line 609
    const-string/jumbo v0, "userId"

    invoke-static {v9, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 612
    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    move-object v0, v1

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$a$-use-PermissionService$getGrantedPermissions$packageState$1":I
    :try_start_0
    invoke-direct {v7, v0, v8}, Lcom/android/server/permission/access/permission/PermissionService;->getPackageState(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v2    # "$i$a$-use-PermissionService$getGrantedPermissions$packageState$1":I
    invoke-static {v1, v10}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 611
    move-object v0, v3

    .line 613
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v0, :cond_1

    .line 614
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGrantedPermissions: Unknown package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 618
    :cond_1
    iget-object v11, v7, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v11, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "state"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2
    invoke-direct {v1, v2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v13, v1

    .local v13, "$this$getGrantedPermissions_u24lambda_u2449":Lcom/android/server/permission/access/GetStateScope;
    const/4 v14, 0x0

    .line 620
    .local v14, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getGrantedPermissions$2":I
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$getGrantedPermissions_u24lambda_u2449_u24lambda_u2447":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$a$-with-PermissionService$getGrantedPermissions$2$permissionFlags$1":I
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v1, v13, v3, v9}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getUidPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    .end local v1    # "$this$getGrantedPermissions_u24lambda_u2449_u24lambda_u2447":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v2    # "$i$a$-with-PermissionService$getGrantedPermissions$2$permissionFlags$1":I
    if-nez v1, :cond_3

    .line 621
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 620
    :cond_3
    nop

    .line 619
    move-object v15, v1

    .line 623
    .local v15, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v6, v1

    .local v6, "destination$iv":Ljava/util/Collection;
    move-object/from16 v16, v15

    .local v16, "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$f$mapNotNullIndexedTo":I
    move-object/from16 v5, v16

    .local v5, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v18, 0x0

    .line 47
    .local v18, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v4

    move v3, v1

    .end local v1    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    :goto_0
    if-ge v3, v4, :cond_6

    .line 48
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v19

    .local v19, "key$iv":Ljava/lang/Object;
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    .local v20, "value$iv":Ljava/lang/Object;
    move v1, v3

    .local v1, "index$iv":I
    move/from16 v21, v1

    .end local v1    # "index$iv":I
    .local v21, "index$iv":I
    const/16 v22, 0x0

    .line 88
    .local v22, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v23, v19

    check-cast v23, Ljava/lang/String;

    .local v23, "permissionName":Ljava/lang/String;
    const/16 v24, 0x0

    .line 624
    .local v24, "$i$a$-mapNotNullIndexedTo-PermissionService$getGrantedPermissions$2$1":I
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 629
    nop

    .line 625
    const-string v25, "default:0"

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v26, v3

    .end local v3    # "index$iv$iv":I
    .local v26, "index$iv$iv":I
    move-object v3, v0

    move/from16 v27, v4

    move/from16 v4, p2

    move-object/from16 v28, v5

    .end local v5    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v28, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v5, v23

    move-object v10, v6

    .end local v6    # "destination$iv":Ljava/util/Collection;
    .local v10, "destination$iv":Ljava/util/Collection;
    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    move-object/from16 v1, v23

    goto :goto_1

    .line 634
    :cond_4
    const/4 v1, 0x0

    .line 624
    :goto_1
    nop

    .line 88
    .end local v23    # "permissionName":Ljava/lang/String;
    .end local v24    # "$i$a$-mapNotNullIndexedTo-PermissionService$getGrantedPermissions$2$1":I
    nop

    nop

    if-eqz v1, :cond_5

    .line 2974
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    .end local v19    # "key$iv":Ljava/lang/Object;
    .end local v20    # "value$iv":Ljava/lang/Object;
    .end local v21    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    :cond_5
    nop

    .line 47
    add-int/lit8 v3, v26, 0x1

    move-object v6, v10

    move/from16 v4, v27

    move-object/from16 v5, v28

    const/4 v10, 0x0

    .end local v26    # "index$iv$iv":I
    .restart local v3    # "index$iv$iv":I
    goto :goto_0

    .end local v10    # "destination$iv":Ljava/util/Collection;
    .end local v28    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v5    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v6    # "destination$iv":Ljava/util/Collection;
    :cond_6
    move-object v10, v6

    .line 50
    .end local v3    # "index$iv$iv":I
    .end local v6    # "destination$iv":Ljava/util/Collection;
    .restart local v10    # "destination$iv":Ljava/util/Collection;
    nop

    .line 89
    .end local v5    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v18    # "$i$f$forEachIndexed":I
    nop

    .line 623
    .end local v10    # "destination$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$f$mapNotNullIndexedTo":I
    return-object v10

    .line 612
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v13    # "$this$getGrantedPermissions_u24lambda_u2449":Lcom/android/server/permission/access/GetStateScope;
    .end local v14    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getGrantedPermissions$2":I
    .end local v15    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 2860
    :cond_7
    const/4 v0, 0x0

    .line 608
    .local v0, "$i$a$-requireNotNull-PermissionService$getGrantedPermissions$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$getGrantedPermissions$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 358
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "state"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-direct {v4, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v4, "$this$getInstalledPermissions_u24lambda_u2427":Lcom/android/server/permission/access/GetStateScope;
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getInstalledPermissions$permissions$1":I
    iget-object v7, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v7, "$this$getInstalledPermissions_u24lambda_u2427_u24lambda_u2426":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$a$-with-PermissionService$getInstalledPermissions$permissions$1$1":I
    invoke-virtual {v7, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    .line 287
    .end local v4    # "$this$getInstalledPermissions_u24lambda_u2427":Lcom/android/server/permission/access/GetStateScope;
    .end local v5    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getInstalledPermissions$permissions$1":I
    .end local v7    # "$this$getInstalledPermissions_u24lambda_u2427_u24lambda_u2426":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v8    # "$i$a$-with-PermissionService$getInstalledPermissions$permissions$1$1":I
    nop

    .line 358
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    move-object v2, v7

    .line 360
    .local v2, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .local v3, "destination$iv":Ljava/util/Collection;
    move-object v4, v2

    .local v4, "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$f$mapNotNullIndexedTo":I
    move-object v7, v4

    .local v7, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_3

    .line 48
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "key$iv":Ljava/lang/Object;
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "value$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    move-object v15, v12

    check-cast v15, Lcom/android/server/permission/access/permission/Permission;

    .local v15, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    const/16 v16, 0x0

    .line 361
    .local v16, "$i$a$-mapNotNullIndexedTo-PermissionService$getInstalledPermissions$2":I
    move-object/from16 v17, v15

    .local v17, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v18, 0x0

    .line 36
    .local v18, "$i$f$getPackageName":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 361
    .end local v17    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v18    # "$i$f$getPackageName":I
    invoke-static {v6, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 362
    move-object v6, v15

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v17, 0x0

    .line 33
    .local v17, "$i$f$getName":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v17    # "$i$f$getName":I
    goto :goto_1

    .line 364
    :cond_1
    const/4 v0, 0x0

    .line 361
    :goto_1
    nop

    .line 88
    .end local v15    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v16    # "$i$a$-mapNotNullIndexedTo-PermissionService$getInstalledPermissions$2":I
    nop

    nop

    if-eqz v0, :cond_2

    .line 2931
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/Object;
    .end local v12    # "value$iv":Ljava/lang/Object;
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    :cond_2
    nop

    .line 47
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    nop

    .line 50
    .end local v9    # "index$iv$iv":I
    nop

    .line 89
    .end local v7    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v8    # "$i$f$forEachIndexed":I
    nop

    .line 360
    .end local v3    # "destination$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v5    # "$i$f$mapNotNullIndexedTo":I
    return-object v3

    .line 2860
    .end local v2    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_4
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-requireNotNull-PermissionService$getInstalledPermissions$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$getInstalledPermissions$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "packageName cannot be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 31
    .param p1, "appId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2257
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/pm/permission/LegacyPermissionState;

    invoke-direct {v1}, Lcom/android/server/pm/permission/LegacyPermissionState;-><init>()V

    .line 2258
    .local v1, "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "userManagerService"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v2

    .line 2259
    .local v2, "userIds":[I
    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "state"

    invoke-static {v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    invoke-direct {v6, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v3, v6

    .local v3, "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    const/4 v6, 0x0

    .line 2260
    .local v6, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    iget-object v7, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v7, "$this$getLegacyPermissionState_u24lambda_u24182_u24lambda_u24178":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v8, 0x0

    .line 2260
    .local v8, "$i$a$-with-PermissionService$getLegacyPermissionState$1$permissions$1":I
    invoke-virtual {v7, v3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    .line 2261
    .end local v8    # "$i$a$-with-PermissionService$getLegacyPermissionState$1$permissions$1":I
    .local v7, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v8, v2

    .local v8, "$this$forEachIndexed$iv":[I
    const/4 v9, 0x0

    .line 3326
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 3327
    .local v10, "index$iv":I
    array-length v11, v8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    aget v14, v8, v13

    .local v14, "item$iv":I
    add-int/lit8 v10, v10, 0x1

    move v15, v14

    .local v15, "userId":I
    const/16 v16, 0x0

    .line 2263
    .local v16, "$i$a$-forEachIndexed-PermissionService$getLegacyPermissionState$1$1":I
    iget-object v12, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v12, "$this$getLegacyPermissionState_u24lambda_u24182_u24lambda_u24181_u24lambda_u24179":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v17, 0x0

    .line 2263
    .local v17, "$i$a$-with-PermissionService$getLegacyPermissionState$1$1$permissionFlags$1":I
    move/from16 v0, p1

    invoke-virtual {v12, v3, v0, v15}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getUidPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v12

    .end local v12    # "$this$getLegacyPermissionState_u24lambda_u24182_u24lambda_u24181_u24lambda_u24179":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v17    # "$i$a$-with-PermissionService$getLegacyPermissionState$1$1$permissionFlags$1":I
    if-nez v12, :cond_2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v30, v5

    move/from16 v27, v6

    move-object/from16 v25, v7

    goto/16 :goto_5

    .line 2262
    :cond_2
    nop

    .line 2265
    .local v12, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v17, v12

    .local v17, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v18, 0x0

    .line 47
    .local v18, "$i$f$forEachIndexed":I
    const/16 v19, 0x0

    .local v19, "index$iv":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v0

    move-object/from16 v20, v2

    move/from16 v2, v19

    .end local v19    # "index$iv":I
    .local v2, "index$iv":I
    .local v20, "userIds":[I
    :goto_2
    if-ge v2, v0, :cond_5

    .line 48
    move/from16 v19, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v22, v0

    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v22, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v21, v3

    .end local v3    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .local v0, "flags":I
    .local v21, "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .local v3, "permissionName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 2266
    .local v17, "$i$a$-forEachIndexed-PermissionService$getLegacyPermissionState$1$1$1":I
    invoke-virtual {v7, v3}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/server/permission/access/permission/Permission;

    if-nez v23, :cond_3

    move-object/from16 v24, v4

    move/from16 v30, v5

    move/from16 v27, v6

    move-object/from16 v25, v7

    goto :goto_4

    .line 2268
    .local v23, "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_3
    move-object/from16 v24, v4

    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v24, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    new-instance v4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 2269
    nop

    .line 2270
    move-object/from16 v25, v23

    .local v25, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v26, 0x0

    .line 57
    .local v26, "$i$f$isRuntime":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v28, 0x0

    .line 48
    .local v28, "$i$f$getProtection":I
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v29

    move/from16 v30, v5

    .end local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .local v30, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    invoke-virtual/range {v29 .. v29}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    .line 57
    .end local v27    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v28    # "$i$f$getProtection":I
    move/from16 v27, v6

    .end local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .local v27, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 2271
    .end local v25    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v26    # "$i$f$isRuntime":I
    :goto_3
    sget-object v5, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v5, v0}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v5

    .line 2272
    move-object/from16 v25, v7

    .end local v7    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v25, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    sget-object v7, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v7, v0}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result v7

    .line 2268
    invoke-direct {v4, v3, v6, v5, v7}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;ZZI)V

    .line 2267
    nop

    .line 2274
    .local v4, "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    invoke-virtual {v1, v4, v15}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    .line 2275
    nop

    .line 48
    .end local v0    # "flags":I
    .end local v3    # "permissionName":Ljava/lang/String;
    .end local v4    # "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    .end local v17    # "$i$a$-forEachIndexed-PermissionService$getLegacyPermissionState$1$1$1":I
    .end local v23    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :goto_4
    nop

    .line 47
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    move-object/from16 v3, v21

    move-object/from16 v17, v22

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move/from16 v6, v27

    move/from16 v5, v30

    goto :goto_2

    .end local v21    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v24    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v25    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v27    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .end local v30    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .local v3, "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .restart local v7    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v17, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v30, v5

    move/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v17

    .line 50
    .end local v2    # "index$iv":I
    .end local v3    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .end local v7    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v21    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .restart local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v24    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v25    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v27    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .restart local v30    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 2276
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 3327
    .end local v12    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v15    # "userId":I
    .end local v16    # "$i$a$-forEachIndexed-PermissionService$getLegacyPermissionState$1$1":I
    :goto_5
    nop

    .end local v14    # "item$iv":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move/from16 v6, v27

    move/from16 v5, v30

    goto/16 :goto_1

    .line 3333
    .end local v20    # "userIds":[I
    .end local v21    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .end local v24    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v25    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v27    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .end local v30    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .local v2, "userIds":[I
    .restart local v3    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .restart local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .restart local v7    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_6
    nop

    .line 2277
    .end local v8    # "$this$forEachIndexed$iv":[I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    nop

    .line 287
    .end local v3    # "$this$getLegacyPermissionState_u24lambda_u24182":Lcom/android/server/permission/access/GetStateScope;
    .end local v6    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissionState$1":I
    .end local v7    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 2278
    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v5    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-object v1
.end method

.method public getLegacyPermissions()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .line 2224
    nop

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-direct {v3, v4}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v3, "$this$getLegacyPermissions_u24lambda_u24172":Lcom/android/server/permission/access/GetStateScope;
    const/4 v4, 0x0

    .line 2224
    .local v4, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissions$1":I
    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$getLegacyPermissions_u24lambda_u24172_u24lambda_u24171":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 2224
    .local v6, "$i$a$-with-PermissionService$getLegacyPermissions$1$1":I
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    .line 287
    .end local v3    # "$this$getLegacyPermissions_u24lambda_u24172":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getLegacyPermissions$1":I
    .end local v5    # "$this$getLegacyPermissions_u24lambda_u24172_u24lambda_u24171":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v6    # "$i$a$-with-PermissionService$getLegacyPermissions$1$1":I
    nop

    .line 2225
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "destination$iv":Ljava/util/Collection;
    move-object v2, v5

    .local v2, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$mapIndexedTo":I
    move-object v4, v2

    .local v4, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 48
    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "value$iv":Ljava/lang/Object;
    move v10, v6

    .local v10, "index$iv":I
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapIndexedTo$1$iv":I
    move-object v12, v9

    check-cast v12, Lcom/android/server/permission/access/permission/Permission;

    .local v12, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    const/4 v13, 0x0

    .line 2226
    .local v13, "$i$a$-mapIndexedTo-PermissionService$getLegacyPermissions$2":I
    new-instance v14, Lcom/android/server/pm/permission/LegacyPermission;

    .line 2227
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v15

    .line 2228
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v0

    .line 2229
    move-object/from16 v16, v2

    .end local v2    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v16, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v2

    .line 2230
    move/from16 v17, v3

    .end local v3    # "$i$f$mapIndexedTo":I
    .local v17, "$i$f$mapIndexedTo":I
    invoke-virtual {v12}, Lcom/android/server/permission/access/permission/Permission;->getGids()[I

    move-result-object v3

    .line 2226
    invoke-direct {v14, v15, v0, v2, v3}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 80
    .end local v12    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v13    # "$i$a$-mapIndexedTo-PermissionService$getLegacyPermissions$2":I
    move-object v0, v14

    .line 3313
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-let-IndexedMapExtensionsKt$mapIndexedTo$1$1$iv":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-IndexedMapExtensionsKt$mapIndexedTo$1$1$iv":I
    .end local v8    # "key$iv":Ljava/lang/Object;
    .end local v9    # "value$iv":Ljava/lang/Object;
    .end local v10    # "index$iv":I
    .end local v11    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapIndexedTo$1$iv":I
    nop

    .line 47
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .end local v16    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$f$mapIndexedTo":I
    .local v2, "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v3    # "$i$f$mapIndexedTo":I
    :cond_1
    nop

    .line 50
    .end local v6    # "index$iv$iv":I
    nop

    .line 81
    .end local v4    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v5    # "$i$f$forEachIndexed":I
    nop

    .line 2232
    .end local v1    # "destination$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v3    # "$i$f$mapIndexedTo":I
    return-object v1
.end method

.method public getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 1058
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1059
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPermissionFlags: Unknown user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    return v2

    .line 1063
    :cond_1
    nop

    .line 1064
    nop

    .line 1065
    nop

    .line 1066
    nop

    .line 1067
    nop

    .line 1063
    const/4 v0, 0x1

    const-string v3, "getPermissionFlags"

    invoke-direct {v7, v10, v0, v2, v3}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1069
    nop

    .line 1070
    nop

    .line 1071
    nop

    .line 1072
    nop

    .line 1071
    nop

    .line 1073
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    const-string v4, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v5, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1071
    nop

    .line 1069
    invoke-direct {v7, v3, v0}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1077
    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    move-object v0, v3

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v4, 0x0

    .line 1077
    .local v4, "$i$a$-use-PermissionService$getPermissionFlags$packageState$1":I
    :try_start_0
    invoke-interface {v0, v8}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionFlags$packageState$1":I
    invoke-static {v3, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1076
    move-object v0, v5

    .line 1078
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v0, :cond_3

    .line 1079
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionFlags: Unknown package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    return v2

    .line 1083
    :cond_3
    iget-object v11, v7, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v11, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-direct {v3, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v13, v3

    .local v13, "$this$getPermissionFlags_u24lambda_u2466":Lcom/android/server/permission/access/GetStateScope;
    const/4 v14, 0x0

    .line 1084
    .local v14, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionFlags$1":I
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v1, "$this$getPermissionFlags_u24lambda_u2466_u24lambda_u2465":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 1084
    .local v3, "$i$a$-with-PermissionService$getPermissionFlags$1$permission$1":I
    invoke-virtual {v1, v13}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/android/server/permission/access/permission/Permission;

    .line 1085
    .end local v1    # "$this$getPermissionFlags_u24lambda_u2466_u24lambda_u2465":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-PermissionService$getPermissionFlags$1$permission$1":I
    .local v15, "permission":Lcom/android/server/permission/access/permission/Permission;
    if-nez v15, :cond_5

    .line 1086
    sget-object v1, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionFlags: Unknown permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    return v2

    .line 1091
    :cond_5
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1090
    nop

    .line 1093
    .local v1, "flags":I
    sget-object v2, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v2, v1}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result v2

    return v2

    .line 1077
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v1    # "flags":I
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v13    # "$this$getPermissionFlags_u24lambda_u2466":Lcom/android/server/permission/access/GetStateScope;
    .end local v14    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionFlags$1":I
    .end local v15    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "deviceId":Ljava/lang/String;
    .end local p4    # "userId":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "deviceId":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getPermissionGids(Ljava/lang/String;I)[I
    .locals 7
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getPermissionGids_u24lambda_u2424":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionGids$permission$1":I
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v4, "$this$getPermissionGids_u24lambda_u2424_u24lambda_u2423":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 350
    .local v5, "$i$a$-with-PermissionService$getPermissionGids$permission$1$1":I
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/permission/Permission;

    .line 287
    .end local v2    # "$this$getPermissionGids_u24lambda_u2424":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionGids$permission$1":I
    .end local v4    # "$this$getPermissionGids_u24lambda_u2424_u24lambda_u2423":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v5    # "$i$a$-with-PermissionService$getPermissionGids$permission$1$1":I
    nop

    .line 350
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v6, :cond_1

    .line 351
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    return-object v0

    .line 350
    :cond_1
    nop

    .line 349
    move-object v0, v6

    .line 352
    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/permission/Permission;->getGidsForUser(I)[I

    move-result-object v1

    return-object v1
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 13
    .param p1, "permissionGroupName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 198
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 199
    .local v0, "permissionGroup":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "packageManagerLocal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    move-object v3, v1

    .local v3, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 201
    .local v5, "callingUid":I
    invoke-direct {p0, v3, v5}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 202
    nop

    .end local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .end local v5    # "callingUid":I
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 205
    .restart local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .restart local v5    # "callingUid":I
    :cond_1
    nop

    .line 206
    :try_start_1
    iget-object v6, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "state"

    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_0

    .line 199
    .end local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .end local v5    # "callingUid":I
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v7    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 287
    .restart local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .restart local v5    # "callingUid":I
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v7    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :cond_2
    :goto_0
    invoke-direct {v8, v9}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v8, "$this$getPermissionGroupInfo_u24lambda_u247_u24lambda_u246":Lcom/android/server/permission/access/GetStateScope;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionGroupInfo$1$1":I
    iget-object v10, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v10, "$this$getPermissionGroupInfo_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v11, 0x0

    .line 206
    .local v11, "$i$a$-with-PermissionService$getPermissionGroupInfo$1$1$1":I
    invoke-virtual {v10, v8}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionGroups(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v12

    invoke-virtual {v12, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .end local v8    # "$this$getPermissionGroupInfo_u24lambda_u247_u24lambda_u246":Lcom/android/server/permission/access/GetStateScope;
    .end local v9    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionGroupInfo$1$1":I
    .end local v10    # "$this$getPermissionGroupInfo_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v11    # "$i$a$-with-PermissionService$getPermissionGroupInfo$1$1$1":I
    nop

    .line 206
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v7    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v12, :cond_3

    .line 207
    nop

    .end local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .end local v5    # "callingUid":I
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 205
    .restart local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .restart local v5    # "callingUid":I
    :cond_3
    :try_start_2
    iput-object v12, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    iget-object v6, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/content/pm/PermissionGroupInfo;

    iget-object v6, v6, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v6, v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    .line 210
    nop

    .end local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .end local v5    # "callingUid":I
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 212
    .restart local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .restart local v5    # "callingUid":I
    :cond_4
    nop

    .end local v3    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$getPermissionGroupInfo$1":I
    .end local v5    # "callingUid":I
    :try_start_3
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    iget-object v1, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {p0, v1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionGroupInfo(Landroid/content/pm/PermissionGroupInfo;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    return-object v1

    .line 199
    :goto_1
    nop

    .end local v0    # "permissionGroup":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionGroupName":Ljava/lang/String;
    .end local p2    # "flags":I
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "permissionGroup":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionGroupName":Ljava/lang/String;
    .restart local p2    # "flags":I
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 16
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 233
    move-object/from16 v1, p0

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    .line 234
    .local v2, "permission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    const/4 v3, 0x0

    .line 235
    .local v3, "targetSdkVersion":I
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v5

    move-object v0, v5

    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$a$-use-PermissionService$getPermissionInfo$1":I
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 237
    .local v7, "callingUid":I
    invoke-direct {v1, v0, v7}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 238
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    invoke-static {v5, v4}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 241
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .restart local v7    # "callingUid":I
    :cond_1
    nop

    .line 242
    :try_start_1
    iget-object v8, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v8, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v10, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v8}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v11

    if-nez v11, :cond_2

    const-string/jumbo v11, "state"

    invoke-static {v11}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_2

    .line 235
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    .end local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v9    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :catchall_0
    move-exception v0

    move-object/from16 v15, p1

    :goto_0
    move/from16 v4, p2

    move-object/from16 v8, p3

    :goto_1
    move-object v6, v0

    goto/16 :goto_5

    .line 287
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .restart local v7    # "callingUid":I
    .restart local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v9    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :cond_2
    :goto_2
    invoke-direct {v10, v11}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v10, "$this$getPermissionInfo_u24lambda_u2411_u24lambda_u2410":Lcom/android/server/permission/access/GetStateScope;
    const/4 v11, 0x0

    .line 242
    .local v11, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionInfo$1$1":I
    iget-object v12, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v12, "$this$getPermissionInfo_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$a$-with-PermissionService$getPermissionInfo$1$1$1":I
    invoke-virtual {v12, v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p1

    :try_start_2
    invoke-virtual {v14, v15}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/permission/access/permission/Permission;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .end local v10    # "$this$getPermissionInfo_u24lambda_u2411_u24lambda_u2410":Lcom/android/server/permission/access/GetStateScope;
    .end local v11    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionInfo$1$1":I
    .end local v12    # "$this$getPermissionInfo_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v13    # "$i$a$-with-PermissionService$getPermissionInfo$1$1$1":I
    nop

    .line 242
    .end local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v9    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v14, :cond_3

    .line 243
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    invoke-static {v5, v4}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 241
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .restart local v7    # "callingUid":I
    :cond_3
    :try_start_3
    iput-object v14, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    iget-object v8, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/permission/access/permission/Permission;

    .local v8, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v9, 0x0

    .line 36
    .local v9, "$i$f$getPackageName":I
    invoke-virtual {v8}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 245
    .end local v8    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v9    # "$i$f$getPackageName":I
    invoke-direct {v1, v0, v10, v7}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_4

    .line 246
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    invoke-static {v5, v4}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 249
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .restart local v7    # "callingUid":I
    :cond_4
    move-object/from16 v8, p3

    :try_start_4
    invoke-direct {v1, v0, v8}, Lcom/android/server/permission/access/permission/PermissionService;->getPackageState(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    goto :goto_3

    .line 235
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    :catchall_1
    move-exception v0

    move/from16 v4, p2

    goto :goto_1

    .line 249
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .restart local v7    # "callingUid":I
    :cond_5
    move-object v9, v4

    .line 250
    .local v9, "opPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_3
    nop

    .line 251
    nop

    .line 253
    invoke-direct {v1, v7}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemOrShellUid(I)Z

    move-result v10

    const/16 v11, 0x2710

    if-eqz v10, :cond_6

    goto :goto_4

    .line 254
    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v11

    goto :goto_4

    .line 255
    :cond_7
    nop

    .line 250
    :goto_4
    move v3, v11

    .line 257
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$getPermissionInfo$1":I
    .end local v7    # "callingUid":I
    .end local v9    # "opPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    invoke-static {v5, v4}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    move/from16 v4, p2

    invoke-direct {v1, v0, v4, v3}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0

    .line 235
    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_5
    nop

    .end local v2    # "permission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "targetSdkVersion":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionName":Ljava/lang/String;
    .end local p2    # "flags":I
    .end local p3    # "opPackageName":Ljava/lang/String;
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v2    # "permission":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "targetSdkVersion":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionName":Ljava/lang/String;
    .restart local p2    # "flags":I
    .restart local p3    # "opPackageName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v7, v0

    invoke-static {v5, v6}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v7
.end method

.method public getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .locals 9
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2210
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$getPermissionTEMP_u24lambda_u24170":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 2210
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionTEMP$permission$1":I
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$getPermissionTEMP_u24lambda_u24170_u24lambda_u24169":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 2210
    .local v6, "$i$a$-with-PermissionService$getPermissionTEMP$permission$1$1":I
    invoke-virtual {v5, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/permission/Permission;

    .line 287
    .end local v2    # "$this$getPermissionTEMP_u24lambda_u24170":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$getPermissionTEMP$permission$1":I
    .end local v5    # "$this$getPermissionTEMP_u24lambda_u24170_u24lambda_u24169":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v6    # "$i$a$-with-PermissionService$getPermissionTEMP$permission$1$1":I
    nop

    .line 2210
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v7, :cond_1

    return-object v4

    .line 2209
    :cond_1
    move-object v0, v7

    .line 2212
    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    new-instance v8, Lcom/android/server/pm/permission/Permission;

    .line 2213
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 2214
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v3

    .line 2215
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->isReconciled()Z

    move-result v4

    .line 2216
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->getAppId()I

    move-result v5

    .line 2217
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->getGids()[I

    move-result-object v6

    .line 2218
    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/Permission;->getAreGidsPerUser()Z

    move-result v7

    .line 2212
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;IZI[IZ)V

    return-object v8
.end method

.method public getSplitPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1908
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "systemConfig"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getSplitPermissions()Ljava/util/ArrayList;

    move-result-object v0

    .line 1907
    invoke-static {v0}, Landroid/permission/PermissionManager;->splitPermissionInfoListToParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 676
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 677
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 149
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 150
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 151
    nop

    .line 152
    const-class v0, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerLocal;

    .line 151
    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    .line 153
    nop

    .line 155
    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->platformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 157
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    .line 158
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 159
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    .line 163
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 164
    invoke-static {}, Landroid/permission/PermissionManager;->disablePackageNamePermissionCache()V

    .line 166
    nop

    .line 167
    new-instance v0, Lcom/android/server/ServiceThread;

    sget-object v1, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 2860
    move-object v1, v0

    .local v1, "$this$initialize_u24lambda_u240":Lcom/android/server/ServiceThread;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-PermissionService$initialize$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    .end local v1    # "$this$initialize_u24lambda_u240":Lcom/android/server/ServiceThread;
    .end local v2    # "$i$a$-apply-PermissionService$initialize$1":I
    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->handlerThread:Landroid/os/HandlerThread;

    .line 168
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->handlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "handlerThread"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    .line 170
    new-instance v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;-><init>(Lcom/android/server/permission/access/permission/PermissionService;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    .line 171
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    const-string/jumbo v3, "onPermissionFlagsChangedListener"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->addOnPermissionFlagsChangedListener(Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;)V

    .line 172
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->addOnPermissionFlagsChangedListener(Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;)V

    .line 173
    return-void
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 1151
    move-object v10, p0

    move/from16 v11, p4

    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 1152
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPermissionRevokedByPolicy: Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    return v7

    .line 1156
    :cond_1
    nop

    .line 1157
    nop

    .line 1158
    nop

    .line 1159
    nop

    .line 1160
    nop

    .line 1156
    const/4 v0, 0x1

    const-string/jumbo v2, "isPermissionRevokedByPolicy"

    invoke-direct {p0, v11, v0, v7, v2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1164
    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-direct {p0, v0, v2, v11}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    move-object v0, v2

    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v3, 0x0

    .line 1165
    .local v3, "$i$a$-use-PermissionService$isPermissionRevokedByPolicy$packageState$1":I
    move-object/from16 v12, p1

    :try_start_0
    invoke-interface {v0, v12}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v3    # "$i$a$-use-PermissionService$isPermissionRevokedByPolicy$packageState$1":I
    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_3

    .line 1166
    return v7

    .line 1164
    :cond_3
    nop

    .line 1163
    move-object v3, v4

    .line 1168
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageState;
    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v13, 0x0

    .line 286
    .local v13, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-direct {v2, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$isPermissionRevokedByPolicy_u24lambda_u2473":Lcom/android/server/permission/access/GetStateScope;
    const/4 v14, 0x0

    .line 1169
    .local v14, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$isPermissionRevokedByPolicy$1":I
    move-object v1, p0

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1170
    return v7

    .line 1174
    :cond_5
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    move-object v4, p0

    move-object v5, v2

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1173
    nop

    .line 1176
    .local v1, "flags":I
    const/16 v4, 0x80

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    return v4

    .line 1164
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "flags":I
    .end local v2    # "$this$isPermissionRevokedByPolicy_u24lambda_u2473":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v13    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v14    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$isPermissionRevokedByPolicy$1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "deviceId":Ljava/lang/String;
    .end local p4    # "userId":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "deviceId":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public isPermissionsReviewRequired(Ljava/lang/String;I)Z
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1181
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    .line 1186
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    move-object v0, v4

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v5, 0x0

    .line 1186
    .local v5, "$i$a$-use-PermissionService$isPermissionsReviewRequired$packageState$1":I
    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/android/server/permission/access/permission/PermissionService;->getPackageState(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v5    # "$i$a$-use-PermissionService$isPermissionsReviewRequired$packageState$1":I
    invoke-static {v4, v3}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    if-nez v6, :cond_1

    .line 1187
    return v0

    .line 1186
    :cond_1
    nop

    .line 1185
    move-object v4, v6

    .line 1190
    .local v4, "packageState":Lcom/android/server/pm/pkg/PackageState;
    iget-object v5, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v5, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v7, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "state"

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    invoke-direct {v7, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v3, v7

    .local v3, "$this$isPermissionsReviewRequired_u24lambda_u2477":Lcom/android/server/permission/access/GetStateScope;
    const/4 v7, 0x0

    .line 1190
    .local v7, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$isPermissionsReviewRequired$permissionFlags$1":I
    iget-object v8, v1, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v8, "$this$isPermissionsReviewRequired_u24lambda_u2477_u24lambda_u2476":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v9, 0x0

    .line 1190
    .local v9, "$i$a$-with-PermissionService$isPermissionsReviewRequired$permissionFlags$1$1":I
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    move/from16 v11, p2

    invoke-virtual {v8, v3, v10, v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getUidPermissionFlags(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v8

    .line 287
    .end local v3    # "$this$isPermissionsReviewRequired_u24lambda_u2477":Lcom/android/server/permission/access/GetStateScope;
    .end local v7    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$isPermissionsReviewRequired$permissionFlags$1":I
    .end local v8    # "$this$isPermissionsReviewRequired_u24lambda_u2477_u24lambda_u2476":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$i$a$-with-PermissionService$isPermissionsReviewRequired$permissionFlags$1$1":I
    nop

    .line 1190
    .end local v5    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v6    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    if-nez v8, :cond_3

    .line 1191
    return v0

    .line 1190
    :cond_3
    nop

    .line 1189
    move-object v3, v8

    .line 1192
    .local v3, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v5, v3

    .local v5, "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$f$anyIndexed":I
    move-object v7, v5

    .local v7, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_5

    .line 48
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "value$iv":Ljava/lang/Object;
    move v14, v9

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 30
    .local v15, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$anyIndexed$1$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const/16 v16, 0x0

    .line 1192
    .local v16, "$i$a$-anyIndexed-PermissionService$isPermissionsReviewRequired$2":I
    const/16 v1, 0x1400

    invoke-static {v0, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    .line 30
    .end local v0    # "it":I
    .end local v16    # "$i$a$-anyIndexed-PermissionService$isPermissionsReviewRequired$2":I
    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x1

    goto :goto_2

    .line 33
    :cond_4
    nop

    .line 48
    .end local v12    # "key$iv":Ljava/lang/Object;
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$anyIndexed$1$iv":I
    nop

    .line 47
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_5
    nop

    .line 50
    .end local v9    # "index$iv$iv":I
    nop

    .line 34
    .end local v7    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v8    # "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 1192
    .end local v5    # "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$i$f$anyIndexed":I
    :goto_2
    return v0

    .line 1186
    .end local v3    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :catchall_0
    move-exception v0

    move/from16 v11, p2

    move-object v1, v0

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 2860
    :cond_6
    move/from16 v11, p2

    const/4 v0, 0x0

    .line 1181
    .local v0, "$i$a$-requireNotNull-PermissionService$isPermissionsReviewRequired$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$isPermissionsReviewRequired$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "isInstantApp"    # Z
    .param p3, "oldPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2338
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    return-void

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2347
    .local v1, "$i$a$-synchronized-PermissionService$onPackageAdded$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumePackageNames:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    .local v2, "$this$getOrPut$iv":Landroid/util/ArrayMap;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$f$getOrPut":I
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-let-ArrayMapExtensionsKt$getOrPut$1$iv":I
    goto :goto_0

    .line 55
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ArrayMapExtensionsKt$getOrPut$1$iv":I
    :cond_1
    const/4 v5, 0x0

    .line 2347
    .local v5, "$i$a$-getOrPut-PermissionService$onPackageAdded$1$1":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .end local v5    # "$i$a$-getOrPut-PermissionService$onPackageAdded$1$1":I
    move-object v5, v6

    .line 3374
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-also-ArrayMapExtensionsKt$getOrPut$2$iv":I
    invoke-virtual {v2, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .end local v2    # "$this$getOrPut$iv":Landroid/util/ArrayMap;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-also-ArrayMapExtensionsKt$getOrPut$2$iv":I
    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 2348
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2349
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 2351
    nop

    .end local v1    # "$i$a$-synchronized-PermissionService$onPackageAdded$1":I
    monitor-exit v0

    return-void

    .line 2353
    .restart local v1    # "$i$a$-synchronized-PermissionService$onPackageAdded$1":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-PermissionService$onPackageAdded$1":I
    :try_start_1
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2342
    monitor-exit v0

    .line 2354
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;)V

    .line 2355
    return-void

    .line 2342
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .locals 16
    .param p1, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "previousAppId"    # I
    .param p3, "params"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 2368
    move-object/from16 v1, p0

    move/from16 v2, p4

    const/4 v0, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2369
    return-void

    .line 2372
    :cond_0
    sget-object v3, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    move-object/from16 v4, p3

    if-ne v4, v3, :cond_1

    .line 2381
    return-void

    .line 2384
    :cond_1
    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x0

    .line 2385
    .local v5, "$i$a$-synchronized-PermissionService$onPackageInstalled$1":I
    :try_start_0
    iget-object v6, v1, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    .line 2389
    nop

    .end local v5    # "$i$a$-synchronized-PermissionService$onPackageInstalled$1":I
    monitor-exit v3

    return-void

    .line 2391
    .restart local v5    # "$i$a$-synchronized-PermissionService$onPackageInstalled$1":I
    :cond_2
    nop

    .end local v5    # "$i$a$-synchronized-PermissionService$onPackageInstalled$1":I
    :try_start_1
    sget-object v5, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2384
    monitor-exit v3

    .line 2393
    const/4 v3, -0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    .line 2394
    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-nez v3, :cond_3

    const-string/jumbo v3, "userManagerService"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v3

    goto :goto_0

    .line 2396
    :cond_4
    new-array v3, v0, [I

    aput v2, v3, v6

    .line 2393
    :goto_0
    nop

    .line 2392
    nop

    .line 2399
    .local v3, "userIds":[I
    move-object v7, v3

    .local v7, "$this$forEach$iv":[I
    const/4 v8, 0x0

    .line 3375
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_5

    aget v11, v7, v10

    .local v11, "element$iv":I
    move v12, v11

    .local v12, "userId":I
    const/4 v13, 0x0

    .line 2399
    .local v13, "$i$a$-forEach-PermissionService$onPackageInstalled$2":I
    iget-object v14, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v12}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageInstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V

    .line 3375
    .end local v12    # "userId":I
    .end local v13    # "$i$a$-forEach-PermissionService$onPackageInstalled$2":I
    nop

    .end local v11    # "element$iv":I
    add-int/2addr v10, v0

    goto :goto_1

    .line 3376
    :cond_5
    nop

    .line 2402
    .end local v7    # "$this$forEach$iv":[I
    .end local v8    # "$i$f$forEach":I
    move-object v7, v3

    .restart local v7    # "$this$forEach$iv":[I
    const/4 v8, 0x0

    .line 3377
    .restart local v8    # "$i$f$forEach":I
    array-length v9, v7

    :goto_2
    if-ge v6, v9, :cond_7

    aget v10, v7, v6

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "userId":I
    const/4 v12, 0x0

    .line 2405
    .local v12, "$i$a$-forEach-PermissionService$onPackageInstalled$3":I
    iget-object v13, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v13, :cond_6

    const-string/jumbo v13, "packageManagerInternal"

    invoke-static {v13}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2404
    nop

    .line 2406
    .local v13, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .line 2407
    nop

    .line 2408
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v14

    .line 2409
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getAllowlistedRestrictedPermissions()Ljava/util/List;

    move-result-object v15

    .line 2410
    nop

    .line 2406
    move-object/from16 v5, p1

    invoke-direct {v1, v5, v14, v15, v11}, Lcom/android/server/permission/access/permission/PermissionService;->addAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V

    .line 2412
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v14

    invoke-direct {v1, v13, v11, v14}, Lcom/android/server/permission/access/permission/PermissionService;->setRequestedPermissionStates(Lcom/android/server/pm/pkg/PackageState;ILandroid/util/ArrayMap;)V

    .line 2413
    nop

    .line 3377
    .end local v11    # "userId":I
    .end local v12    # "$i$a$-forEach-PermissionService$onPackageInstalled$3":I
    .end local v13    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .end local v10    # "element$iv":I
    add-int/2addr v6, v0

    goto :goto_2

    .line 3378
    :cond_7
    move-object/from16 v5, p1

    .line 2414
    .end local v7    # "$this$forEach$iv":[I
    .end local v8    # "$i$f$forEach":I
    return-void

    .line 2384
    .end local v3    # "userIds":[I
    :catchall_0
    move-exception v0

    move-object/from16 v5, p1

    monitor-exit v3

    throw v0
.end method

.method public onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0
    .param p1, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2360
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5, "sharedUserPkgs"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation

    .line 2424
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2425
    return-void

    .line 2429
    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    .line 2430
    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-nez v4, :cond_1

    const-string/jumbo v4, "userManagerService"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v4

    goto :goto_0

    .line 2432
    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v5

    .line 2429
    :goto_0
    nop

    .line 2428
    nop

    .line 2434
    .local v4, "userIds":[I
    move-object v7, v4

    .local v7, "$this$forEach$iv":[I
    const/4 v8, 0x0

    .line 3379
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    :goto_1
    if-ge v5, v9, :cond_3

    aget v10, v7, v5

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 2434
    .local v12, "$i$a$-forEach-PermissionService$onPackageUninstalled$1":I
    iget-object v13, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v13, p1, v2, v11}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageUninstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;II)V

    .line 3379
    .end local v11    # "it":I
    .end local v12    # "$i$a$-forEach-PermissionService$onPackageUninstalled$1":I
    nop

    .end local v10    # "element$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3380
    :cond_3
    nop

    .line 2435
    .end local v7    # "$this$forEach$iv":[I
    .end local v8    # "$i$f$forEach":I
    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v5, :cond_4

    const-string/jumbo v5, "packageManagerInternal"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {v6}, Landroid/content/pm/PackageManagerInternal;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2436
    .local v5, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v5, :cond_5

    .line 2437
    iget-object v6, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v6, p1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V

    .line 2439
    :cond_5
    return-void
.end method

.method public onStorageVolumeMounted(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fingerprintChanged"    # Z

    .line 2321
    const/4 v0, 0x0

    .line 2322
    .local v0, "packageNames":Ljava/lang/Object;
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 2325
    .local v2, "$i$a$-synchronized-PermissionService$onStorageVolumeMounted$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumePackageNames:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 2322
    .end local v2    # "$i$a$-synchronized-PermissionService$onStorageVolumeMounted$1":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2325
    .restart local v2    # "$i$a$-synchronized-PermissionService$onStorageVolumeMounted$1":I
    :cond_0
    :goto_0
    move-object v0, v3

    .line 2326
    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    .local v3, "$this$plusAssign$iv":Landroid/util/ArraySet;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    nop

    .line 2327
    .end local v3    # "$this$plusAssign$iv":Landroid/util/ArraySet;
    .end local v4    # "$i$f$plusAssign":I
    nop

    .end local v2    # "$i$a$-synchronized-PermissionService$onStorageVolumeMounted$1":I
    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2322
    monitor-exit v1

    .line 2328
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v2, 0x0

    .line 2442
    .local v2, "$i$f$withCorkedPackageInfoCache":I
    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    .line 2443
    nop

    .line 2444
    const/4 v3, 0x0

    .line 2329
    .local v3, "$i$a$-withCorkedPackageInfoCache-PermissionService$onStorageVolumeMounted$2":I
    :try_start_1
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v4, p1, v0, p2}, Lcom/android/server/permission/access/AccessCheckingService;->onStorageVolumeMounted$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2330
    nop

    .end local v3    # "$i$a$-withCorkedPackageInfoCache-PermissionService$onStorageVolumeMounted$2":I
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2444
    nop

    .line 2446
    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    .line 2444
    nop

    .line 2331
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v2    # "$i$f$withCorkedPackageInfoCache":I
    return-void

    .line 2446
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v2    # "$i$f$withCorkedPackageInfoCache":I
    :catchall_1
    move-exception v3

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    throw v3

    .line 2322
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v2    # "$i$f$withCorkedPackageInfoCache":I
    :goto_1
    monitor-exit v1

    throw v2
.end method

.method public onSystemReady()V
    .locals 12

    .line 2295
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessCheckingService;->onSystemReady$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()V

    .line 2297
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2298
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2297
    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2299
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "persistentDeviceIds":Ljava/util/Set;
    const/4 v1, 0x0

    .line 2300
    .local v1, "$i$a$-let-PermissionService$onSystemReady$1":I
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v2, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "state"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    .line 293
    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 294
    .restart local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v6, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v6}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v7

    .line 296
    .local v7, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v8, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v8, v6, v7}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v8, "$this$onSystemReady_u24lambda_u24187_u24lambda_u24186":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v9, 0x0

    .line 2301
    .local v9, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$onSystemReady$1$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getDevicePolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    move-result-object v10

    .line 2860
    .local v10, "$this$onSystemReady_u24lambda_u24187_u24lambda_u24186_u24lambda_u24185":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v11, 0x0

    .line 2301
    .local v11, "$i$a$-with-PermissionService$onSystemReady$1$1$1":I
    invoke-virtual {v10, v8, v0}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->trimDevicePermissionStates(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Set;)V

    .line 2302
    .end local v10    # "$this$onSystemReady_u24lambda_u24187_u24lambda_u24186_u24lambda_u24185":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v11    # "$i$a$-with-PermissionService$onSystemReady$1$1$1":I
    nop

    .line 296
    .end local v8    # "$this$onSystemReady_u24lambda_u24187_u24lambda_u24186":Lcom/android/server/permission/access/MutateStateScope;
    .end local v9    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$onSystemReady$1$1":I
    nop

    .line 297
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v2, v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v8

    .line 3355
    .local v8, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v10, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v10, v7}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v8    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v9    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v6    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v7    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v5, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v4

    .line 301
    nop

    .line 2303
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 2299
    .end local v0    # "persistentDeviceIds":Ljava/util/Set;
    .end local v1    # "$i$a$-let-PermissionService$onSystemReady$1":I
    :cond_1
    goto :goto_2

    .line 293
    .restart local v0    # "persistentDeviceIds":Ljava/util/Set;
    .restart local v1    # "$i$a$-let-PermissionService$onSystemReady$1":I
    .restart local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v4

    throw v5

    .line 2304
    .end local v0    # "persistentDeviceIds":Ljava/util/Set;
    .end local v1    # "$i$a$-let-PermissionService$onSystemReady$1":I
    .end local v2    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_2
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;-><init>(Lcom/android/server/permission/access/permission/PermissionService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->registerPersistentDeviceIdRemovedListener(Ljava/util/function/Consumer;)V

    .line 2308
    :cond_2
    nop

    .line 2309
    new-instance v0, Landroid/permission/PermissionControllerManager;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2308
    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 2310
    return-void
.end method

.method public onUserCreated(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 2313
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    const/4 v1, 0x0

    .line 2442
    .local v1, "$i$f$withCorkedPackageInfoCache":I
    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    .line 2443
    nop

    .line 2444
    const/4 v2, 0x0

    .line 2313
    .local v2, "$i$a$-withCorkedPackageInfoCache-PermissionService$onUserCreated$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v3, p1}, Lcom/android/server/permission/access/AccessCheckingService;->onUserAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V

    .end local v2    # "$i$a$-withCorkedPackageInfoCache-PermissionService$onUserCreated$1":I
    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
    nop

    .line 2446
    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    .line 2444
    nop

    .line 2314
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .end local v1    # "$i$f$withCorkedPackageInfoCache":I
    return-void

    .line 2446
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local v1    # "$i$f$withCorkedPackageInfoCache":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    throw v2
.end method

.method public onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 2317
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/AccessCheckingService;->onUserRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V

    .line 2318
    return-void
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 26
    .param p1, "permissionGroupName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 288
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v10

    move-object v0, v10

    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v11, 0x0

    .line 289
    .local v11, "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move v12, v1

    .line 290
    .local v12, "callingUid":I
    invoke-direct {v7, v0, v12}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 291
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .end local v12    # "callingUid":I
    invoke-static {v10, v9}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v9

    .line 295
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .restart local v12    # "callingUid":I
    :cond_1
    :try_start_1
    iget-object v1, v7, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    .line 311
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .end local v12    # "callingUid":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    .line 287
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .restart local v12    # "callingUid":I
    :cond_2
    :goto_0
    invoke-direct {v3, v4}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v3, "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    if-eqz v8, :cond_4

    .line 298
    iget-object v5, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-with-PermissionService$queryPermissionsByGroup$1$permissions$1$permissionGroup$1":I
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionGroups(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v6    # "$i$a$-with-PermissionService$queryPermissionsByGroup$1$permissions$1$permissionGroup$1":I
    if-nez v13, :cond_3

    .line 299
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v3    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    .end local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .end local v12    # "callingUid":I
    invoke-static {v10, v9}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v9

    .line 298
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v3    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    .restart local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    .restart local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .restart local v12    # "callingUid":I
    :cond_3
    nop

    .line 297
    move-object v5, v13

    .line 301
    .local v5, "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    nop

    .line 302
    :try_start_2
    iget-object v6, v5, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-direct {v7, v0, v6, v12}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    .line 304
    nop

    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v3    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    .end local v5    # "permissionGroup":Landroid/content/pm/PermissionGroupInfo;
    .end local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .end local v12    # "callingUid":I
    invoke-static {v10, v9}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v9

    .line 308
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v3    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    .restart local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    .restart local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .restart local v12    # "callingUid":I
    :cond_4
    :try_start_3
    iget-object v5, v7, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415_u24lambda_u2414":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-with-PermissionService$queryPermissionsByGroup$1$permissions$1$1":I
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v13

    .line 287
    .end local v3    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415":Lcom/android/server/permission/access/GetStateScope;
    .end local v4    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$queryPermissionsByGroup$1$permissions$1":I
    .end local v5    # "$this$queryPermissionsByGroup_u24lambda_u2417_u24lambda_u2415_u24lambda_u2414":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v6    # "$i$a$-with-PermissionService$queryPermissionsByGroup$1$permissions$1$1":I
    nop

    .line 295
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v2    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 294
    nop

    .line 311
    .local v13, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "destination$iv":Ljava/util/Collection;
    move-object v14, v13

    .local v14, "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v15, v1

    .end local v1    # "destination$iv":Ljava/util/Collection;
    .local v15, "destination$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$f$mapNotNullIndexedTo":I
    move-object v6, v14

    .local v6, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v17, 0x0

    .line 47
    .local v17, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v5

    move v4, v1

    .end local v1    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    :goto_1
    if-ge v4, v5, :cond_8

    .line 48
    invoke-virtual {v6, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move v3, v4

    .local v3, "index$iv":I
    move-object/from16 v18, v2

    .local v18, "value$iv":Ljava/lang/Object;
    move-object/from16 v19, v1

    .local v19, "key$iv":Ljava/lang/Object;
    move/from16 v20, v3

    .end local v3    # "index$iv":I
    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 88
    .local v21, "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    move-object/from16 v2, v18

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .local v2, "permission":Lcom/android/server/permission/access/permission/Permission;
    const/16 v22, 0x0

    .line 312
    .local v22, "$i$a$-mapNotNullIndexedTo-PermissionService$queryPermissionsByGroup$1$1":I
    nop

    .line 313
    move-object v1, v2

    .local v1, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$getGroupName":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 313
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getGroupName":I
    invoke-static {v9, v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    move-object v1, v2

    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$f$getPackageName":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 314
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v3    # "$i$f$getPackageName":I
    invoke-direct {v7, v0, v9, v12}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    const/4 v9, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v25, v4

    .end local v4    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    move/from16 v4, v24

    move/from16 v24, v5

    move v5, v9

    move-object v9, v6

    .end local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v9, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v6, v23

    invoke-static/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo$default(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/permission/Permission;IIILjava/lang/Object;)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    goto :goto_3

    .line 314
    .end local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v25    # "index$iv$iv":I
    .restart local v4    # "index$iv$iv":I
    .restart local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_5
    move/from16 v25, v4

    move/from16 v24, v5

    move-object v9, v6

    .end local v4    # "index$iv$iv":I
    .end local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v25    # "index$iv$iv":I
    goto :goto_2

    .line 313
    .end local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v25    # "index$iv$iv":I
    .restart local v4    # "index$iv$iv":I
    .restart local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_6
    move/from16 v25, v4

    move/from16 v24, v5

    move-object v9, v6

    .line 318
    .end local v4    # "index$iv$iv":I
    .end local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v25    # "index$iv$iv":I
    :goto_2
    const/4 v1, 0x0

    .line 312
    :goto_3
    nop

    .line 88
    .end local v2    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v22    # "$i$a$-mapNotNullIndexedTo-PermissionService$queryPermissionsByGroup$1$1":I
    if-eqz v1, :cond_7

    .line 2881
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$1$iv":I
    .end local v18    # "value$iv":Ljava/lang/Object;
    .end local v19    # "key$iv":Ljava/lang/Object;
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-IndexedMapExtensionsKt$mapNotNullIndexedTo$1$iv":I
    :cond_7
    nop

    .line 47
    add-int/lit8 v4, v25, 0x1

    move-object v6, v9

    move/from16 v5, v24

    const/4 v9, 0x0

    .end local v25    # "index$iv$iv":I
    .restart local v4    # "index$iv$iv":I
    goto :goto_1

    .end local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    :cond_8
    move/from16 v25, v4

    move-object v9, v6

    .line 50
    .end local v4    # "index$iv$iv":I
    .end local v6    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 89
    .end local v9    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v17    # "$i$f$forEachIndexed":I
    nop

    .end local v14    # "$this$mapNotNullIndexedTo$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v15    # "destination$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapNotNullIndexedTo":I
    nop

    .line 311
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v11    # "$i$a$-use-PermissionService$queryPermissionsByGroup$1":I
    .end local v12    # "callingUid":I
    .end local v13    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v15

    :goto_4
    nop

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionGroupName":Ljava/lang/String;
    .end local p2    # "flags":I
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionGroupName":Ljava/lang/String;
    .restart local p2    # "flags":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public readLegacyPermissionStateTEMP()V
    .locals 0

    .line 2281
    return-void
.end method

.method public readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 1
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2236
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessCheckingService;->initialize()V

    .line 2237
    return-void
.end method

.method public removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "allowlistedFlags"    # I
    .param p4, "userId"    # I

    .line 1726
    if-eqz p2, :cond_3

    .line 1727
    invoke-direct {p0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1728
    return v1

    .line 1732
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1733
    return v1

    .line 1732
    :cond_1
    nop

    .line 1731
    nop

    .line 1735
    .local v0, "permissions":Ljava/util/ArrayList;
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1736
    nop

    .line 1737
    nop

    .line 1738
    nop

    .line 1739
    nop

    .line 1740
    nop

    .line 1741
    nop

    .line 1736
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v1

    return v1

    .line 1745
    :cond_2
    return v1

    .line 2860
    .end local v0    # "permissions":Ljava/util/ArrayList;
    :cond_3
    const/4 v0, 0x0

    .line 1726
    .local v0, "$i$a$-requireNotNull-PermissionService$removeAllowlistedRestrictedPermission$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PermissionService$removeAllowlistedRestrictedPermission$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permissionName cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1898
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1899
    nop

    .line 1900
    nop

    .line 1898
    const-string v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string/jumbo v2, "removeOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    if-nez v0, :cond_0

    const-string/jumbo v0, "onPermissionsChangeListeners"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->removeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1904
    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 14
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 407
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 408
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "packageManagerLocal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    move-object v3, v1

    .line 2860
    .local v3, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$a$-use-PermissionService$removePermission$1":I
    :try_start_0
    invoke-direct {p0, v3, v0}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v3    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v4    # "$i$a$-use-PermissionService$removePermission$1":I
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_5

    .line 411
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_1
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "state"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 294
    .restart local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_1
    move-object v2, v6

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v6

    .line 296
    .local v6, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v7, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v7, v2, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v7, "$this$removePermission_u24lambda_u2437":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v8, 0x0

    .line 412
    .local v8, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$removePermission$2":I
    invoke-static {p0, v7, p1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/GetStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    .line 413
    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v9

    .line 2860
    .local v9, "$this$removePermission_u24lambda_u2437_u24lambda_u2435":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v10, 0x0

    .line 413
    .local v10, "$i$a$-with-PermissionService$removePermission$2$permission$1":I
    invoke-virtual {v9, v7}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/permission/Permission;

    .end local v9    # "$this$removePermission_u24lambda_u2437_u24lambda_u2435":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v10    # "$i$a$-with-PermissionService$removePermission$2$permission$1":I
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v11

    .line 415
    .local v9, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object v10, v9

    .local v10, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$f$isDynamic":I
    invoke-virtual {v10}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 415
    .end local v10    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v11    # "$i$f$isDynamic":I
    :goto_1
    if-eqz v12, :cond_4

    .line 422
    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v10

    .line 2860
    .local v10, "$this$removePermission_u24lambda_u2437_u24lambda_u2436":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v11, 0x0

    .line 422
    .local v11, "$i$a$-with-PermissionService$removePermission$2$1":I
    invoke-virtual {v10, v7, v9}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->removePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/permission/access/permission/Permission;)V

    .line 423
    .end local v10    # "$this$removePermission_u24lambda_u2437_u24lambda_u2436":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v11    # "$i$a$-with-PermissionService$removePermission$2$1":I
    nop

    .line 296
    .end local v7    # "$this$removePermission_u24lambda_u2437":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$removePermission$2":I
    .end local v9    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :goto_2
    nop

    .line 297
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v1, v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v7

    .line 2955
    .local v7, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v8, 0x0

    .line 299
    .local v8, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v9, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v9, v6}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v7    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v8    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v4

    .line 301
    nop

    .line 424
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 417
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v7, "$this$removePermission_u24lambda_u2437":Lcom/android/server/permission/access/MutateStateScope;
    .local v8, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$removePermission$2":I
    .restart local v9    # "permission":Lcom/android/server/permission/access/permission/Permission;
    :cond_4
    :try_start_2
    new-instance v10, Ljava/lang/SecurityException;

    .line 418
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-direct {v10, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionName":Ljava/lang/String;
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v7    # "$this$removePermission_u24lambda_u2437":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$removePermission$2":I
    .end local v9    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .restart local v0    # "callingUid":I
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionName":Ljava/lang/String;
    :goto_3
    monitor-exit v4

    throw v2

    .line 409
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v3    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Instant applications don\'t have access to this method"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :catchall_1
    move-exception v2

    .end local v0    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "permissionName":Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "permissionName":Ljava/lang/String;
    :catchall_2
    move-exception v3

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 11
    .param p1, "androidPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1868
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 293
    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 294
    .restart local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    .line 296
    .local v5, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v6, "$this$resetRuntimePermissions_u24lambda_u24114":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v7, 0x0

    .line 1869
    .local v7, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$resetRuntimePermissions$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v8

    .line 2860
    .local v8, "$this$resetRuntimePermissions_u24lambda_u24114_u24lambda_u24112":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v9, 0x0

    .line 1869
    .local v9, "$i$a$-with-PermissionService$resetRuntimePermissions$1$1":I
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v10, p2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    .line 1870
    .end local v8    # "$this$resetRuntimePermissions_u24lambda_u24114_u24lambda_u24112":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$i$a$-with-PermissionService$resetRuntimePermissions$1$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getDevicePolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    move-result-object v8

    .line 2860
    .local v8, "$this$resetRuntimePermissions_u24lambda_u24114_u24lambda_u24113":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v9, 0x0

    .line 1870
    .local v9, "$i$a$-with-PermissionService$resetRuntimePermissions$1$2":I
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v10, p2}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    .line 1871
    .end local v8    # "$this$resetRuntimePermissions_u24lambda_u24114_u24lambda_u24113":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v9    # "$i$a$-with-PermissionService$resetRuntimePermissions$1$2":I
    nop

    .line 296
    .end local v6    # "$this$resetRuntimePermissions_u24lambda_u24114":Lcom/android/server/permission/access/MutateStateScope;
    .end local v7    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$resetRuntimePermissions$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v6

    .line 3137
    .local v6, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v6    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v4    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v2

    .line 301
    nop

    .line 1872
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v2

    throw v3
.end method

.method public resetRuntimePermissionsForUser(I)V
    .locals 23
    .param p1, "userId"    # I

    .line 1875
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    move-object v5, v4

    .local v5, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v6, 0x0

    .line 1876
    .local v6, "$i$a$-use-PermissionService$resetRuntimePermissionsForUser$1":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    move-object v7, v0

    .local v7, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_1
    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v10

    if-nez v10, :cond_1

    const-string/jumbo v10, "state"

    invoke-static {v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_1
    :goto_0
    nop

    .line 295
    .local v10, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v10}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v11

    .line 296
    .local v11, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v12, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v12, v10, v11}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v12, "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v13, 0x0

    .line 1877
    .local v13, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$resetRuntimePermissionsForUser$1$1":I
    invoke-interface {v5}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v14

    .local v14, "$this$forEach$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 3145
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "element$iv":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 1877
    .local v18, "$i$a$-forEach-PermissionService$resetRuntimePermissionsForUser$1$1$1":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/pm/pkg/PackageState;

    .line 1878
    .local v19, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 1879
    move/from16 v22, v0

    goto :goto_2

    .line 1881
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getPolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-result-object v20

    move-object/from16 v21, v20

    .line 2860
    .local v21, "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24115":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v20, 0x0

    .line 1881
    .local v20, "$i$a$-with-PermissionService$resetRuntimePermissionsForUser$1$1$1$1":I
    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21    # "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24115":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .local v0, "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24115":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .local v22, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    invoke-virtual {v0, v12, v3, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    .line 1882
    .end local v0    # "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24115":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v20    # "$i$a$-with-PermissionService$resetRuntimePermissionsForUser$1$1$1$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/permission/PermissionService;->access$getDevicePolicy$p(Lcom/android/server/permission/access/permission/PermissionService;)Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    move-result-object v0

    .line 2860
    .local v0, "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24116":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    const/4 v3, 0x0

    .line 1882
    .local v3, "$i$a$-with-PermissionService$resetRuntimePermissionsForUser$1$1$1$2":I
    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1, v2}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    .line 1883
    .end local v0    # "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117_u24lambda_u24116":Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
    .end local v3    # "$i$a$-with-PermissionService$resetRuntimePermissionsForUser$1$1$1$2":I
    nop

    .line 3145
    .end local v18    # "$i$a$-forEach-PermissionService$resetRuntimePermissionsForUser$1$1$1":I
    .end local v19    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :goto_2
    move-object/from16 v1, p0

    move/from16 v0, v22

    .end local v17    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 3146
    .end local v22    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_3
    move/from16 v22, v0

    .line 1884
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v14    # "$this$forEach$iv":Ljava/util/Map;
    .end local v15    # "$i$f$forEach":I
    .restart local v22    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    nop

    .line 296
    .end local v12    # "$this$resetRuntimePermissionsForUser_u24lambda_u24119_u24lambda_u24118":Lcom/android/server/permission/access/MutateStateScope;
    .end local v13    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$resetRuntimePermissionsForUser$1$1":I
    nop

    .line 297
    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v7, v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    .line 3150
    .local v0, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v3, v11}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v0, v3}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v0    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v1    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v11    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v22    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    monitor-exit v9

    .line 301
    nop

    .line 1885
    .end local v7    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v8    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .end local v5    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$resetRuntimePermissionsForUser$1":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1875
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1886
    return-void

    .line 1875
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 293
    .restart local v5    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .restart local v6    # "$i$a$-use-PermissionService$resetRuntimePermissionsForUser$1":I
    .restart local v7    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v8    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_3
    :try_start_3
    monitor-exit v9

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "userId":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1875
    .end local v5    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v6    # "$i$a$-use-PermissionService$resetRuntimePermissionsForUser$1":I
    .end local v7    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v8    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "userId":I
    :goto_4
    nop

    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "userId":I
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "userId":I
    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1996
    if-eqz p1, :cond_2

    .line 1997
    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1999
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2000
    .local v1, "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$2":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2001
    nop

    .end local v1    # "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$2":I
    monitor-exit v0

    return-void

    .line 2003
    .restart local v1    # "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$2":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$2":I
    :try_start_1
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1999
    monitor-exit v0

    .line 2004
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "permissionControllerManager"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2005
    :cond_1
    nop

    .line 2006
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 2007
    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2004
    new-instance v3, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;

    invoke-direct {v3, p0, p2}, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;-><init>(Lcom/android/server/permission/access/permission/PermissionService;I)V

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2016
    return-void

    .line 1999
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2860
    :cond_2
    const/4 v0, 0x0

    .line 1996
    .local v0, "$i$a$-requireNotNull-PermissionService$restoreDelayedRuntimePermissions$1":I
    const-string/jumbo v0, "packageName"

    .end local v0    # "$i$a$-requireNotNull-PermissionService$restoreDelayedRuntimePermissions$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public restoreRuntimePermissions([BI)V
    .locals 4
    .param p1, "backup"    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1983
    if-eqz p1, :cond_1

    .line 1984
    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1986
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1987
    .local v1, "$i$a$-synchronized-PermissionService$restoreRuntimePermissions$2":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    .local v2, "$this$minusAssign$iv":Landroid/util/SparseBooleanArray;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$f$minusAssign":I
    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 66
    nop

    .line 1988
    .end local v2    # "$this$minusAssign$iv":Landroid/util/SparseBooleanArray;
    .end local v3    # "$i$f$minusAssign":I
    nop

    .end local v1    # "$i$a$-synchronized-PermissionService$restoreRuntimePermissions$2":I
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    monitor-exit v0

    .line 1989
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "permissionControllerManager"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1990
    :cond_0
    nop

    .line 1991
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1989
    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerManager;->stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V

    .line 1993
    return-void

    .line 1986
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2860
    :cond_1
    const/4 v0, 0x0

    .line 1983
    .local v0, "$i$a$-requireNotNull-PermissionService$restoreRuntimePermissions$1":I
    const-string v0, "backup"

    .end local v0    # "$i$a$-requireNotNull-PermissionService$restoreRuntimePermissions$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 700
    nop

    .line 701
    nop

    .line 702
    nop

    .line 703
    nop

    .line 704
    nop

    .line 705
    nop

    .line 706
    nop

    .line 700
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    const-string v4, "default:0"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 708
    return-void
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "reason"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 686
    nop

    .line 687
    nop

    .line 688
    nop

    .line 689
    nop

    .line 690
    nop

    .line 691
    nop

    .line 686
    nop

    .line 692
    nop

    .line 686
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 694
    return-void
.end method

.method public setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V
    .locals 12
    .param p1, "fingerprint"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 2289
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0

    .line 293
    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 294
    .restart local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v6

    .line 296
    .local v6, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v7, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v7, v4, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v7, "$this$setDefaultPermissionGrantFingerprint_u24lambda_u24184":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v8, 0x0

    .line 2290
    .local v8, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setDefaultPermissionGrantFingerprint$1":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, p2, v10, v11, v5}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/android/server/permission/access/MutableUserState;->setDefaultPermissionGrantFingerprintPublic(Ljava/lang/String;)V

    .line 2291
    nop

    .line 296
    .end local v7    # "$this$setDefaultPermissionGrantFingerprint_u24lambda_u24184":Lcom/android/server/permission/access/MutateStateScope;
    .end local v8    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$setDefaultPermissionGrantFingerprint$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v5

    .line 3344
    .local v5, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v6}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v5, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v5    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v4    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v2

    .line 301
    nop

    .line 2292
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v2

    throw v3
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 1201
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_0
    invoke-virtual {v0, v12}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    .line 1202
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldShowRequestPermissionRationale: Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    return v14

    .line 1206
    :cond_1
    nop

    .line 1207
    nop

    .line 1208
    nop

    .line 1209
    nop

    .line 1210
    nop

    .line 1206
    const/4 v15, 0x1

    const-string/jumbo v0, "shouldShowRequestPermissionRationale"

    invoke-direct {v10, v12, v15, v14, v0}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1213
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 1215
    .local v9, "callingUid":I
    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_2
    invoke-direct {v10, v0, v9, v12}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v1

    move-object v0, v1

    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const/4 v2, 0x0

    .line 1216
    .local v2, "$i$a$-use-PermissionService$shouldShowRequestPermissionRationale$packageState$1":I
    :try_start_0
    invoke-interface {v0, v11}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1215
    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .end local v2    # "$i$a$-use-PermissionService$shouldShowRequestPermissionRationale$packageState$1":I
    invoke-static {v1, v13}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    .line 1217
    return v14

    .line 1215
    :cond_3
    nop

    .line 1214
    nop

    .line 1218
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 1219
    .local v8, "appId":I
    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 1220
    return v14

    .line 1223
    :cond_4
    const/4 v0, 0x0

    .line 1224
    .local v0, "flags":I
    iget-object v7, v10, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v7, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v16, 0x0

    .line 286
    .local v16, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "state"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_5
    invoke-direct {v2, v1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$shouldShowRequestPermissionRationale_u24lambda_u2480":Lcom/android/server/permission/access/GetStateScope;
    const/16 v17, 0x0

    .line 1225
    .local v17, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$shouldShowRequestPermissionRationale$1":I
    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1226
    return v14

    .line 1229
    :cond_6
    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    move-object v1, v7

    .end local v7    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    move/from16 v7, p4

    move/from16 v18, v8

    .end local v8    # "appId":I
    .local v18, "appId":I
    move-object/from16 v8, p2

    move/from16 v19, v9

    .end local v9    # "callingUid":I
    .local v19, "callingUid":I
    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1230
    .end local v0    # "flags":I
    .local v4, "flags":I
    nop

    .line 287
    .end local v2    # "$this$shouldShowRequestPermissionRationale_u24lambda_u2480":Lcom/android/server/permission/access/GetStateScope;
    .end local v17    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$shouldShowRequestPermissionRationale$1":I
    nop

    .line 1231
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v16    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    const v0, 0x401c0

    invoke-static {v4, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1232
    return v14

    .line 1235
    :cond_7
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_9

    const-class v0, Landroid/os/Binder;

    .line 1237
    move-object v1, v0

    .local v1, "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$f$withClearedCallingIdentity":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 24
    .local v6, "token$iv":J
    nop

    .line 25
    const/4 v8, 0x0

    .line 1238
    .local v8, "$i$a$-withClearedCallingIdentity-PermissionService$shouldShowRequestPermissionRationale$isBackgroundRationaleChangeEnabled$1":I
    nop

    .line 1239
    :try_start_1
    iget-object v0, v10, Lcom/android/server/permission/access/permission/PermissionService;->platformCompat:Lcom/android/internal/compat/IPlatformCompat;

    if-nez v0, :cond_8

    const-string/jumbo v0, "platformCompat"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    .end local v8    # "$i$a$-withClearedCallingIdentity-PermissionService$shouldShowRequestPermissionRationale$isBackgroundRationaleChangeEnabled$1":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1244
    .restart local v8    # "$i$a$-withClearedCallingIdentity-PermissionService$shouldShowRequestPermissionRationale$isBackgroundRationaleChangeEnabled$1":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1239
    :cond_8
    move-object v13, v0

    .line 1240
    :goto_0
    sget-wide v14, Lcom/android/server/permission/access/permission/PermissionService;->BACKGROUND_RATIONALE_CHANGE_ID:J

    .line 1241
    nop

    .line 1242
    nop

    .line 1239
    invoke-interface {v13, v14, v15, v11, v12}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1244
    :goto_1
    nop

    .line 1246
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    sget-object v13, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    .line 1247
    const-string/jumbo v14, "shouldShowRequestPermissionRationale: Unable to check if compatibility change is enabled"

    .line 1249
    nop

    .line 1245
    invoke-static {v13, v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1251
    const/4 v14, 0x0

    .line 1238
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 25
    .end local v8    # "$i$a$-withClearedCallingIdentity-PermissionService$shouldShowRequestPermissionRationale$isBackgroundRationaleChangeEnabled$1":I
    nop

    .line 27
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    nop

    .line 1237
    .end local v1    # "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    .end local v5    # "$i$f$withClearedCallingIdentity":I
    .end local v6    # "token$iv":J
    nop

    .line 1236
    move v0, v14

    .line 1254
    .local v0, "isBackgroundRationaleChangeEnabled":Z
    if-eqz v0, :cond_9

    .line 1255
    const/4 v1, 0x1

    return v1

    .line 27
    .end local v0    # "isBackgroundRationaleChangeEnabled":Z
    .restart local v1    # "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    .restart local v5    # "$i$f$withClearedCallingIdentity":I
    .restart local v6    # "token$iv":J
    :goto_3
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1259
    .end local v1    # "$this$withClearedCallingIdentity$iv":Ljava/lang/Class;
    .end local v5    # "$i$f$withClearedCallingIdentity":I
    .end local v6    # "token$iv":J
    :cond_9
    const/16 v0, 0x20

    invoke-static {v4, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    return v0

    .line 1215
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v4    # "flags":I
    .end local v18    # "appId":I
    .end local v19    # "callingUid":I
    .restart local v9    # "callingUid":I
    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    move/from16 v19, v9

    move-object v3, v0

    .end local v9    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "deviceId":Ljava/lang/String;
    .end local p4    # "userId":I
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v19    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "deviceId":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    .locals 29
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "enforceAdjustPolicyPermission"    # Z
    .param p6, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7, "userId"    # I

    .line 1271
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p7

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 1272
    .local v10, "callingUid":I
    nop

    .line 1273
    nop

    .line 1300
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v1, :cond_0

    const-string/jumbo v1, "userManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1301
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePermissionFlags: Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    return-void

    .line 1305
    :cond_1
    nop

    .line 1306
    nop

    .line 1307
    nop

    .line 1308
    nop

    .line 1309
    const-string/jumbo v1, "updatePermissionFlags"

    .line 1305
    invoke-direct {v14, v12, v0, v0, v1}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1311
    nop

    .line 1312
    const-string/jumbo v1, "updatePermissionFlags"

    .line 1313
    const-string v3, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    .line 1314
    const-string v4, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 1313
    nop

    .line 1311
    invoke-direct {v14, v1, v3}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1321
    invoke-direct {v14, v10}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemUid(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 1322
    const/4 v1, 0x4

    move/from16 v9, p3

    invoke-static {v9, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1323
    if-eqz p5, :cond_2

    .line 1324
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    .line 1325
    const-string v4, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    .line 1326
    const-string v5, "Need android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY to change policy flags"

    .line 1324
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1330
    :cond_2
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_3

    const-string/jumbo v1, "packageManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v1

    .line 1331
    .local v1, "targetSdkVersion":I
    const/16 v4, 0x1d

    if-ge v1, v4, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1332
    .local v0, "$i$a$-require-PermissionService$updatePermissionFlags$1":I
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY needs to be checked for packages targeting 29 or later when changing policy flags"

    .line 1331
    .end local v0    # "$i$a$-require-PermissionService$updatePermissionFlags$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1321
    .end local v1    # "targetSdkVersion":I
    :cond_6
    move/from16 v9, p3

    .line 1345
    :cond_7
    :goto_1
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_8

    const-string/jumbo v1, "packageManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v16

    .line 1346
    .local v16, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v17, v1

    .line 1350
    .local v17, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 1351
    if-eqz v17, :cond_13

    .line 1352
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_a

    const-string/jumbo v1, "packageManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v1, v15, v10, v12, v3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v28, v10

    goto/16 :goto_8

    .line 1361
    :cond_b
    invoke-direct {v14, v10}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemUid(I)Z

    move-result v18

    .line 1364
    .local v18, "canUpdateSystemFlags":Z
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1366
    move v11, v0

    goto :goto_5

    .line 1370
    :cond_c
    iget-object v1, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_d

    const-string/jumbo v1, "packageManagerInternal"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1, v15, v12}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1369
    nop

    .line 1371
    .local v1, "sharedUserPackageNames":[Ljava/lang/String;
    move-object v4, v1

    .local v4, "$this$any$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 3053
    .local v5, "$i$f$any":I
    array-length v6, v4

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_11

    aget-object v8, v4, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "sharedUserPackageName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1372
    .local v19, "$i$a$-any-PermissionService$updatePermissionFlags$isPermissionRequested$1":I
    iget-object v2, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v2, :cond_e

    const-string/jumbo v2, "packageManagerInternal"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 1373
    .local v2, "sharedUserPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_f

    .line 1374
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v0

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    .line 1373
    :goto_4
    nop

    .line 3053
    .end local v2    # "sharedUserPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v11    # "sharedUserPackageName":Ljava/lang/String;
    .end local v19    # "$i$a$-any-PermissionService$updatePermissionFlags$isPermissionRequested$1":I
    if-eqz v3, :cond_10

    move v11, v0

    goto :goto_5

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_10
    add-int/2addr v7, v0

    const/4 v3, 0x0

    goto :goto_3

    .line 3054
    :cond_11
    const/4 v11, 0x0

    .line 1364
    .end local v1    # "sharedUserPackageNames":[Ljava/lang/String;
    .end local v4    # "$this$any$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$any":I
    :goto_5
    nop

    .line 1363
    nop

    .line 1378
    .local v11, "isPermissionRequested":Z
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v19

    .line 1379
    .local v19, "appId":I
    iget-object v8, v14, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v8, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v21, 0x0

    .line 292
    .local v21, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v8}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v22

    monitor-enter v22

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v8}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_12

    :try_start_1
    const-string/jumbo v1, "state"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_6

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    move-object v1, v8

    move/from16 v28, v10

    goto/16 :goto_7

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_12
    move-object v2, v1

    :goto_6
    move-object v7, v2

    .line 295
    .local v7, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :try_start_2
    invoke-virtual {v7}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    move-object v6, v1

    .line 296
    .local v6, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v2, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v2, v7, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v2, "$this$updatePermissionFlags_u24lambda_u2484":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v20, 0x0

    .line 1380
    .local v20, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlags$2":I
    nop

    .line 1381
    nop

    .line 1382
    nop

    .line 1383
    nop

    .line 1384
    nop

    .line 1385
    nop

    .line 1386
    nop

    .line 1387
    nop

    .line 1388
    nop

    .line 1389
    nop

    .line 1390
    const-string/jumbo v23, "updatePermissionFlags"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1391
    nop

    .line 1380
    const/16 v24, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v19

    move/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v25, v6

    .end local v6    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v25, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    move-object/from16 v6, p6

    move-object/from16 v26, v7

    .end local v7    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v26, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move/from16 v7, p3

    move-object/from16 v27, v8

    .end local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v27, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    move/from16 v8, p4

    move/from16 v9, v18

    move/from16 v28, v10

    .end local v10    # "callingUid":I
    .local v28, "callingUid":I
    move/from16 v10, v24

    move-object/from16 v12, v23

    move-object/from16 v13, p1

    :try_start_3
    invoke-static/range {v1 .. v13}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    .line 1393
    nop

    .line 296
    .end local v2    # "$this$updatePermissionFlags_u24lambda_u2484":Lcom/android/server/permission/access/MutateStateScope;
    .end local v20    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlags$2":I
    nop

    .line 297
    invoke-static/range {v27 .. v27}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v1

    move-object/from16 v2, v25

    .end local v25    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v2, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    move-object/from16 v1, v27

    .end local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :try_start_4
    invoke-static {v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v3

    .line 3063
    .local v3, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v5, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v5, v2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v3    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v4    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v2    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v26    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    monitor-exit v22

    .line 301
    nop

    .line 1394
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v21    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v21    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :catchall_2
    move-exception v0

    move-object/from16 v1, v27

    .end local v27    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    goto :goto_7

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v28    # "callingUid":I
    .restart local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v10    # "callingUid":I
    :catchall_3
    move-exception v0

    move-object v1, v8

    move/from16 v28, v10

    .end local v8    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v10    # "callingUid":I
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v28    # "callingUid":I
    :goto_7
    monitor-exit v22

    throw v0

    .line 1351
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v11    # "isPermissionRequested":Z
    .end local v18    # "canUpdateSystemFlags":Z
    .end local v19    # "appId":I
    .end local v21    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v28    # "callingUid":I
    .restart local v10    # "callingUid":I
    :cond_13
    move/from16 v28, v10

    .line 1354
    .end local v10    # "callingUid":I
    .restart local v28    # "callingUid":I
    :goto_8
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePermissionFlags: Unknown package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    return-void
.end method

.method public updatePermissionFlagsForAllApps(III)V
    .locals 38
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I
    .param p3, "userId"    # I

    .line 1397
    move-object/from16 v14, p0

    move/from16 v15, p3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 1398
    .local v12, "callingUid":I
    nop

    .line 1421
    iget-object v0, v14, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v15}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1422
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePermissionFlagsForAllApps: Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    return-void

    .line 1426
    :cond_1
    nop

    .line 1427
    nop

    .line 1428
    nop

    .line 1429
    nop

    .line 1430
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    .line 1426
    const/4 v2, 0x1

    invoke-direct {v14, v15, v2, v2, v0}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfCrossUserPermission(IZZLjava/lang/String;)V

    .line 1432
    nop

    .line 1433
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    .line 1434
    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    .line 1435
    const-string v3, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1434
    nop

    .line 1432
    invoke-direct {v14, v0, v2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1440
    invoke-direct {v14, v12}, Lcom/android/server/permission/access/permission/PermissionService;->isRootOrSystemUid(I)Z

    move-result v16

    .line 1442
    .local v16, "canUpdateSystemFlags":Z
    iget-object v0, v14, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_2

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v2

    move-object v0, v2

    .line 2860
    .local v0, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v3, 0x0

    .line 1442
    .local v3, "$i$a$-use-PermissionService$updatePermissionFlagsForAllApps$packageStates$1":I
    :try_start_0
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .end local v0    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v3    # "$i$a$-use-PermissionService$updatePermissionFlagsForAllApps$packageStates$1":I
    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v17, v4

    .line 1443
    .local v17, "packageStates":Ljava/util/Map;
    iget-object v11, v14, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v11, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/16 v18, 0x0

    .line 292
    .local v18, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v19

    monitor-enter v19

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_1
    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v2, :cond_3

    :try_start_2
    const-string/jumbo v2, "state"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    move-object v1, v11

    move/from16 v35, v12

    goto/16 :goto_4

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_3
    move-object v1, v2

    :goto_0
    move-object v10, v1

    .line 295
    .local v10, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :try_start_3
    invoke-virtual {v10}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    move-object v9, v1

    .line 296
    .local v9, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v2, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v2, v10, v9}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v2, "$this$updatePermissionFlagsForAllApps_u24lambda_u2488":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v20, 0x0

    .line 1444
    .local v20, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlagsForAllApps$1":I
    move-object/from16 v21, v17

    .local v21, "$this$forEach$iv":Ljava/util/Map;
    const/16 v22, 0x0

    .line 3071
    .local v22, "$i$f$forEach":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object/from16 v24, v1

    .local v24, "element$iv":Ljava/util/Map$Entry;
    const/16 v25, 0x0

    .line 1444
    .local v25, "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1":I
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .local v13, "packageName":Ljava/lang/String;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    move-object/from16 v26, v1

    .line 1445
    .local v26, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface/range {v26 .. v26}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1446
    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    goto/16 :goto_3

    .line 1448
    :cond_4
    invoke-interface/range {v26 .. v26}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    goto/16 :goto_3

    :cond_5
    move-object/from16 v27, v1

    .line 1449
    .local v27, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {v27 .. v27}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v28, v1

    .local v28, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v29, 0x0

    .line 3072
    .local v29, "$i$f$forEach":I
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    .local v31, "element$iv":Ljava/lang/Object;
    move-object/from16 v5, v31

    check-cast v5, Ljava/lang/String;

    .local v5, "permissionName":Ljava/lang/String;
    const/16 v32, 0x0

    .line 1450
    .local v32, "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1$1":I
    nop

    .line 1451
    invoke-interface/range {v26 .. v26}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 1452
    nop

    .line 1453
    nop

    .line 1454
    const-string v6, "default:0"

    .line 1455
    nop

    .line 1456
    nop

    .line 1457
    nop

    .line 1458
    nop

    .line 1459
    nop

    .line 1460
    const-string/jumbo v33, "updatePermissionFlagsForAllApps"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1461
    nop

    .line 1450
    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v36, v9

    .end local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v36, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    move/from16 v9, v16

    move-object/from16 v37, v10

    .end local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .local v37, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    move/from16 v10, v34

    move-object/from16 v34, v11

    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v34, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    move/from16 v11, v35

    move/from16 v35, v12

    .end local v12    # "callingUid":I
    .local v35, "callingUid":I
    move-object/from16 v12, v33

    :try_start_5
    invoke-static/range {v1 .. v13}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1463
    nop

    .line 3072
    .end local v5    # "permissionName":Ljava/lang/String;
    .end local v32    # "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1$1":I
    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    .end local v31    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v2    # "$this$updatePermissionFlagsForAllApps_u24lambda_u2488":Lcom/android/server/permission/access/MutateStateScope;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v20    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlagsForAllApps$1":I
    .end local v21    # "$this$forEach$iv":Ljava/util/Map;
    .end local v22    # "$i$f$forEach":I
    .end local v24    # "element$iv":Ljava/util/Map$Entry;
    .end local v25    # "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1":I
    .end local v26    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v27    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v28    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$forEach":I
    .end local v36    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v37    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :catchall_1
    move-exception v0

    move-object/from16 v1, v34

    goto :goto_4

    .end local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v35    # "callingUid":I
    .restart local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v12    # "callingUid":I
    :catchall_2
    move-exception v0

    move-object/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v1, v34

    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "callingUid":I
    .restart local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v35    # "callingUid":I
    goto :goto_4

    .line 3073
    .end local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v35    # "callingUid":I
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .restart local v2    # "$this$updatePermissionFlagsForAllApps_u24lambda_u2488":Lcom/android/server/permission/access/MutateStateScope;
    .restart local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v12    # "callingUid":I
    .restart local v13    # "packageName":Ljava/lang/String;
    .restart local v20    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlagsForAllApps$1":I
    .restart local v21    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v22    # "$i$f$forEach":I
    .restart local v24    # "element$iv":Ljava/util/Map$Entry;
    .restart local v25    # "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1":I
    .restart local v26    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .restart local v27    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v28    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v29    # "$i$f$forEach":I
    :cond_6
    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    .line 1464
    .end local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "callingUid":I
    .end local v28    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$forEach":I
    .restart local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v35    # "callingUid":I
    .restart local v36    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v37    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    nop

    .line 3071
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v25    # "$i$a$-forEach-PermissionService$updatePermissionFlagsForAllApps$1$1":I
    .end local v26    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v27    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_3
    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    .end local v24    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_1

    .line 3074
    .end local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v35    # "callingUid":I
    .end local v36    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v37    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v12    # "callingUid":I
    :cond_7
    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    .line 1465
    .end local v9    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v10    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "callingUid":I
    .end local v21    # "$this$forEach$iv":Ljava/util/Map;
    .end local v22    # "$i$f$forEach":I
    .restart local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v35    # "callingUid":I
    .restart local v36    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .restart local v37    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    nop

    .line 296
    .end local v2    # "$this$updatePermissionFlagsForAllApps_u24lambda_u2488":Lcom/android/server/permission/access/MutateStateScope;
    .end local v20    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$updatePermissionFlagsForAllApps$1":I
    nop

    .line 297
    :try_start_6
    invoke-static/range {v34 .. v34}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v1

    move-object/from16 v2, v36

    .end local v36    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v2, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    move-object/from16 v1, v34

    .end local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :try_start_7
    invoke-static {v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v3

    .line 3078
    .local v3, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v5, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v5, v2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v3    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v4    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v2    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v37    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 293
    monitor-exit v19

    .line 301
    nop

    .line 1466
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v18    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v18    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    :catchall_4
    move-exception v0

    move-object/from16 v1, v34

    .end local v34    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    goto :goto_4

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v35    # "callingUid":I
    .restart local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v12    # "callingUid":I
    :catchall_5
    move-exception v0

    move-object v1, v11

    move/from16 v35, v12

    .end local v11    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v12    # "callingUid":I
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v35    # "callingUid":I
    :goto_4
    monitor-exit v19

    throw v0

    .line 1442
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v17    # "packageStates":Ljava/util/Map;
    .end local v18    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    .end local v35    # "callingUid":I
    .restart local v12    # "callingUid":I
    :catchall_6
    move-exception v0

    move/from16 v35, v12

    move-object v1, v0

    .end local v12    # "callingUid":I
    .end local v16    # "canUpdateSystemFlags":Z
    .end local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .end local p1    # "flagMask":I
    .end local p2    # "flagValues":I
    .end local p3    # "userId":I
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .restart local v16    # "canUpdateSystemFlags":Z
    .restart local v35    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/permission/access/permission/PermissionService;
    .restart local p1    # "flagMask":I
    .restart local p2    # "flagValues":I
    .restart local p3    # "userId":I
    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public writeLegacyPermissionStateTEMP()V
    .locals 0

    .line 2283
    return-void
.end method

.method public writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 7
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2240
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v2, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "state"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .local v2, "$this$writeLegacyPermissionsTEMP_u24lambda_u24176":Lcom/android/server/permission/access/GetStateScope;
    const/4 v3, 0x0

    .line 2241
    .local v3, "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$writeLegacyPermissionsTEMP$1":I
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v4, "$this$writeLegacyPermissionsTEMP_u24lambda_u24176_u24lambda_u24174":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v5, 0x0

    .line 2241
    .local v5, "$i$a$-with-PermissionService$writeLegacyPermissionsTEMP$1$permissions$1":I
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissions(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    .line 2242
    .end local v5    # "$i$a$-with-PermissionService$writeLegacyPermissionsTEMP$1$permissions$1":I
    .local v4, "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-direct {p0, v4}, Lcom/android/server/permission/access/permission/PermissionService;->toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissions(Ljava/util/List;)V

    .line 2243
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 2860
    .local v5, "$this$writeLegacyPermissionsTEMP_u24lambda_u24176_u24lambda_u24175":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v6, 0x0

    .line 2243
    .local v6, "$i$a$-with-PermissionService$writeLegacyPermissionsTEMP$1$permissionTrees$1":I
    invoke-virtual {v5, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionTrees(Lcom/android/server/permission/access/GetStateScope;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    .line 2244
    .end local v6    # "$i$a$-with-PermissionService$writeLegacyPermissionsTEMP$1$permissionTrees$1":I
    .local v5, "permissionTrees":Lcom/android/server/permission/access/immutable/IndexedMap;
    invoke-direct {p0, v5}, Lcom/android/server/permission/access/permission/PermissionService;->toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissionTrees(Ljava/util/List;)V

    .line 2245
    nop

    .line 287
    .end local v2    # "$this$writeLegacyPermissionsTEMP_u24lambda_u24176":Lcom/android/server/permission/access/GetStateScope;
    .end local v3    # "$i$a$-getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-PermissionService$writeLegacyPermissionsTEMP$1":I
    .end local v4    # "permissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v5    # "permissionTrees":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 2246
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void
.end method

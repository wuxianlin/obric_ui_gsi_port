.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1033:1\n1549#2:1034\n1620#2,3:1035\n1855#2,2:1038\n1747#2,3:1054\n372#3,7:1040\n372#3,7:1047\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator\n*L\n438#1:1034\n438#1:1035,3\n589#1:1038,2\n775#1:1054,3\n609#1:1040,7\n617#1:1047,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0007defghijB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000,J\u001c\u00105\u001a\u0002062\u0014\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007J\u0006\u00108\u001a\u00020\tJ/\u00108\u001a\u00020\t2\"\u00107\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000809\"\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010:J#\u0010;\u001a\u00020\t2\u0014\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020\tH\u0002J(\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030?2\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008H\u0002J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020\u000fJB\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020D2\u0008\u0008\u0002\u0010G\u001a\u00020D2\u0008\u0008\u0002\u0010H\u001a\u00020DJ@\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010C\u001a\u00020D2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u00112\u0008\u0008\u0002\u0010L\u001a\u000206H\u0007J\u001b\u0010M\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008NJ%\u0010O\u001a\u00020\u001b2\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010PJ%\u0010Q\u001a\u00020$2\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010RJ\u0016\u0010S\u001a\u0002062\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008J\u0006\u0010T\u001a\u000206J\u0010\u0010U\u001a\u0002062\u0006\u0010V\u001a\u00020DH\u0002J\u000e\u0010W\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010X\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J$\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010Z\u001a\u00020DJ.\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010Z\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020\u0011J6\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010Z\u001a\u00020D2\u0006\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020\u0011JB\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010Z\u001a\u00020D2\u0008\u0008\u0002\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010[\u001a\u00020D2\u0008\u0008\u0002\u0010\\\u001a\u00020DJ\u0006\u0010]\u001a\u00020\tJ\r\u0010^\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008_JA\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002.\u0010\u0012\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014j\u0004\u0018\u0001`\u001509\"\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u00a2\u0006\u0002\u0010aJ)\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010b09\"\u0004\u0018\u00010b\u00a2\u0006\u0002\u0010cR4\u0010\u0005\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0012\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0014j\u0002`\u00150\u0013j\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0014j\u0002`\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u001d\u001a&\u0012\u000e\u0012\u000c0\u001eR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0013j\u0012\u0012\u000e\u0012\u000c0\u001eR\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020$0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u00110\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00018\u00008\u00000.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "T",
        "",
        "target",
        "(Ljava/lang/Object;)V",
        "cancelAction",
        "Lkotlin/Function1;",
        "",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "",
        "getCancelAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "()Lkotlin/jvm/functions/Function1;",
        "setCancelAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "(Lkotlin/jvm/functions/Function1;)V",
        "defaultFling",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "defaultSpring",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "endActions",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lcom/android/wm/shell/shared/animation/EndAction;",
        "Lkotlin/collections/ArrayList;",
        "endListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "flingAnimations",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        "flingConfigs",
        "internalListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;",
        "getInternalListeners$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "()Ljava/util/ArrayList;",
        "setInternalListeners$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "(Ljava/util/ArrayList;)V",
        "springAnimations",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "springConfigs",
        "startAction",
        "getStartAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "()Lkotlin/jvm/functions/Function0;",
        "setStartAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "weakTarget",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWeakTarget",
        "()Ljava/lang/ref/WeakReference;",
        "addEndListener",
        "listener",
        "addUpdateListener",
        "arePropertiesAnimating",
        "",
        "properties",
        "cancel",
        "",
        "([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "cancelInternal",
        "cancelInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "clearAnimator",
        "configureDynamicAnimation",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "anim",
        "property",
        "fling",
        "startVelocity",
        "",
        "config",
        "friction",
        "min",
        "max",
        "flingThenSpring",
        "flingConfig",
        "springConfig",
        "flingMustReachMinOrMax",
        "getAnimatedProperties",
        "getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "getFlingAnimation",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;",
        "getSpringAnimation",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "isPropertyAnimating",
        "isRunning",
        "isValidValue",
        "value",
        "setDefaultFlingConfig",
        "setDefaultSpringConfig",
        "spring",
        "toPosition",
        "stiffness",
        "dampingRatio",
        "start",
        "startInternal",
        "startInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "withEndActions",
        "([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Ljava/lang/Runnable;",
        "([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "AnimationUpdate",
        "Companion",
        "EndListener",
        "FlingConfig",
        "InternalListener",
        "SpringConfig",
        "UpdateListener",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell-shared"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

.field private static onAnimatorCreated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final endActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final endListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final flingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/FlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final flingConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private internalListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final springAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final springConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private startAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 974
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion$onAnimatorCreated$1;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion$onAnimatorCreated$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 99
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 100
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 107
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 108
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 121
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 124
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFlingAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "target"    # Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFlingAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getOnAnimatorCreated$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 91
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "target"    # Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSpringAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$setOnAnimatorCreated$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlin/jvm/functions/Function2;

    .line 91
    sput-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final clearAnimator()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 597
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 599
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 600
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 602
    return-void
.end method

.method private final configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .param p1, "anim"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation

    .line 631
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 636
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 648
    return-object p1
.end method

.method public static final estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F

    move-result v0

    return v0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    .line 252
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 255
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result p3

    move v3, p3

    goto :goto_0

    .line 252
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 256
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p4

    move v4, p4

    goto :goto_1

    .line 252
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 257
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result p5

    move v5, p5

    goto :goto_2

    .line 252
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 274
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 277
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flingThenSpring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    .line 306
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 311
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 306
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 6
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Landroidx/dynamicanimation/animation/FlingAnimation;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1047
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1048
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1049
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$a$-getOrPut-PhysicsAnimator$getFlingAnimation$1":I
    new-instance v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v4, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.dynamicanimation.animation.FlingAnimation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 1049
    .end local v3    # "$i$a$-getOrPut-PhysicsAnimator$getFlingAnimation$1":I
    move-object v3, v4

    .line 1050
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1053
    :cond_0
    move-object v3, v2

    .line 1048
    :goto_0
    nop

    .line 617
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    const-string v0, "getOrPut(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/dynamicanimation/animation/FlingAnimation;

    return-object v3
.end method

.method public static final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1040
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1041
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1042
    const/4 v3, 0x0

    .line 611
    .local v3, "$i$a$-getOrPut-PhysicsAnimator$getSpringAnimation$1":I
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.dynamicanimation.animation.SpringAnimation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1042
    .end local v3    # "$i$a$-getOrPut-PhysicsAnimator$getSpringAnimation$1":I
    move-object v3, v4

    .line 1043
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1046
    :cond_0
    move-object v3, v2

    .line 1041
    :goto_0
    nop

    .line 609
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    const-string v0, "getOrPut(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v3
.end method

.method private final isValidValue(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 371
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setVerboseLogging(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->setVerboseLogging(Z)V

    return-void
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    .line 172
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 175
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 172
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 176
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result p4

    move v4, p4

    goto :goto_1

    .line 172
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 177
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result p5

    move v5, p5

    goto :goto_2

    .line 172
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 194
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 198
    iget-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 210
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 213
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    return-object p0
.end method

.method public final addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    return-object p0
.end method

.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 7
    .param p1, "properties"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1054
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .local v5, "it":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$a$-any-PhysicsAnimator$arePropertiesAnimating$1":I
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v5

    .line 1055
    .end local v5    # "it":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .end local v6    # "$i$a$-any-PhysicsAnimator$arePropertiesAnimating$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 1056
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 775
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final cancel()V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const-string v1, "<get-keys>(...)"

    if-lez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_1
    return-void
.end method

.method public final varargs cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .param p1, "properties"    # [Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    return-void
.end method

.method public final cancelInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V
    .locals 3
    .param p1, "properties"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 789
    .local v1, "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/FlingAnimation;->cancel()V

    .line 790
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    .line 792
    .end local v1    # "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    :cond_2
    return-void
.end method

.method public final fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "startVelocity"    # F
    .param p3, "friction"    # F
    .param p4, "min"    # F
    .param p5, "max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with velocity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-direct {v1, p3, p4, p5, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-object p0
.end method

.method public final fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 7
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "startVelocity"    # F
    .param p3, "config"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v4

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 18
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "startVelocity"    # F
    .param p3, "flingConfig"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .param p4, "springConfig"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .param p5, "flingMustReachMinOrMax"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            "Z)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p4

    const-string/jumbo v3, "property"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flingConfig"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "springConfig"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v3, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 314
    .local v8, "target":Ljava/lang/Object;
    if-nez v8, :cond_0

    .line 315
    const-string v3, "PhysicsAnimator"

    const-string v4, "Trying to animate a GC-ed target."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-object v0

    .line 318
    :cond_0
    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v11

    .line 319
    .local v11, "flingConfigCopy":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object v14, v8

    .end local v8    # "target":Ljava/lang/Object;
    .local v14, "target":Ljava/lang/Object;
    move v8, v12

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v3

    .line 320
    .local v3, "springConfigCopy":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v5

    .line 322
    .local v5, "toAtLeast":F
    :goto_0
    if-eqz p5, :cond_8

    invoke-direct {v0, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 323
    invoke-virtual {v1, v14}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v6

    .line 325
    .local v6, "currentValue":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v7

    const v8, 0x40866666    # 4.2f

    mul-float/2addr v7, v8

    div-float v7, v2, v7

    .line 324
    nop

    .line 326
    .local v7, "flingTravelDistance":F
    add-float v9, v6, v7

    .line 327
    .local v9, "projectedFlingEndValue":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v13

    add-float/2addr v12, v13

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 331
    .local v12, "midpoint":F
    cmpg-float v13, v2, v4

    if-gez v13, :cond_2

    cmpl-float v13, v9, v12

    if-gtz v13, :cond_3

    .line 332
    :cond_2
    cmpl-float v13, v2, v4

    if-lez v13, :cond_5

    cmpg-float v13, v9, v12

    if-gez v13, :cond_5

    .line 334
    :cond_3
    cmpg-float v13, v9, v12

    if-gez v13, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v13

    goto :goto_1

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v13

    .line 333
    :goto_1
    nop

    .line 335
    .local v13, "toPosition":F
    invoke-direct {v0, v13}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 336
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v4

    return-object v4

    .line 341
    .end local v13    # "toPosition":F
    :cond_5
    invoke-virtual {v1, v14}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v13

    sub-float v13, v5, v13

    .line 345
    .local v13, "distanceToDestination":F
    nop

    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v15

    mul-float/2addr v15, v8

    .line 345
    mul-float/2addr v15, v13

    .line 353
    .local v15, "velocityToReachDestination":F
    nop

    .line 354
    cmpl-float v8, v13, v4

    if-lez v8, :cond_6

    cmpl-float v8, v2, v4

    if-ltz v8, :cond_6

    .line 355
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    .line 356
    :cond_6
    cmpg-float v8, v13, v4

    if-gez v8, :cond_7

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_7

    .line 357
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_2

    .line 358
    :cond_7
    move v4, v2

    .line 353
    :goto_2
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    .line 361
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    .end local v6    # "currentValue":F
    .end local v7    # "flingTravelDistance":F
    .end local v9    # "projectedFlingEndValue":F
    .end local v12    # "midpoint":F
    .end local v13    # "distanceToDestination":F
    .end local v15    # "velocityToReachDestination":F
    goto :goto_3

    .line 363
    :cond_8
    invoke-virtual {v11, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    .line 366
    :goto_3
    iget-object v4, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v4, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    return-object v0
.end method

.method public final getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getCancelAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInternalListeners$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWeakTarget()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->isRunning()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 769
    :cond_3
    return v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final setCancelAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDefaultFlingConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)V
    .locals 1
    .param p1, "defaultFling"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    const-string v0, "defaultFling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 448
    return-void
.end method

.method public final setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1, "defaultSpring"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-string v0, "defaultSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 444
    return-void
.end method

.method public final setInternalListeners$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStartAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 8
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "toPosition"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "toPosition"    # F
    .param p3, "startVelocity"    # F
    .param p4, "stiffness"    # F
    .param p5, "dampingRatio"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Springing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 184
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v1, p4, p5, p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 7
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "toPosition"    # F
    .param p3, "startVelocity"    # F
    .param p4, "config"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    nop

    .line 201
    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result v5

    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v6

    .line 200
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "toPosition"    # F
    .param p3, "config"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    return-void
.end method

.method public final startInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()V
    .locals 18

    .line 460
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 461
    .local v8, "target":Ljava/lang/Object;
    if-nez v8, :cond_0

    .line 462
    const-string v0, "PhysicsAnimator"

    const-string v1, "Trying to animate a GC-ed object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 471
    .local v9, "animationStartActions":Ljava/util/ArrayList;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 472
    .local v10, "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    iget-object v0, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 473
    .local v11, "flingConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    iget-object v0, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 476
    .local v12, "springConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    invoke-virtual {v10, v8}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v13

    .line 480
    .local v13, "currentValue":F
    if-eqz v11, :cond_1

    .line 481
    new-instance v14, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1
    if-eqz v12, :cond_3

    .line 509
    if-nez v11, :cond_2

    .line 511
    invoke-direct {v7, v10, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 514
    .local v0, "springAnim":Landroidx/dynamicanimation/animation/SpringAnimation;
    invoke-virtual {v12, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 515
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    .end local v0    # "springAnim":Landroidx/dynamicanimation/animation/SpringAnimation;
    :cond_2
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v14

    .line 520
    .local v14, "flingMin":F
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v15

    .line 523
    .local v15, "flingMax":F
    iget-object v5, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;

    move-object v0, v4

    move-object v1, v10

    move v2, v14

    move v3, v15

    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v17, v10

    move-object v10, v5

    .end local v10    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .local v17, "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v6, v16

    .end local v11    # "flingConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .end local v12    # "springConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .end local v13    # "currentValue":F
    .end local v14    # "flingMin":F
    .end local v15    # "flingMax":F
    .end local v17    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    goto :goto_0

    .line 507
    .restart local v10    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .restart local v11    # "flingConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .restart local v12    # "springConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .restart local v13    # "currentValue":F
    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v10

    .end local v10    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .restart local v17    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    goto :goto_0

    .line 579
    .end local v11    # "flingConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .end local v12    # "springConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .end local v13    # "currentValue":F
    .end local v17    # "animatedProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    :cond_4
    iget-object v10, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    .line 580
    nop

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Ljava/util/Set;

    move-result-object v3

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 579
    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1038
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 589
    .local v5, "$i$a$-forEach-PhysicsAnimator$startInternal$4":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1038
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-PhysicsAnimator$startInternal$4":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1039
    :cond_5
    nop

    .line 591
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->clearAnimator()V

    .line 592
    return-void
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 11
    .param p1, "endActions"    # [Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1035
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1036
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Runnable;

    .local v8, "it":Ljava/lang/Runnable;
    const/4 v9, 0x0

    .line 438
    .local v9, "$i$a$-map-PhysicsAnimator$withEndActions$1":I
    new-instance v10, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndActions$1$1;

    invoke-direct {v10, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndActions$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 1036
    .end local v8    # "it":Ljava/lang/Runnable;
    .end local v9    # "$i$a$-map-PhysicsAnimator$withEndActions$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1037
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1034
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    return-object p0
.end method

.method public final varargs withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 2
    .param p1, "endActions"    # [Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    return-object p0
.end method

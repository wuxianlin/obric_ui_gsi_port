.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "MagnetizedObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;,
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;,
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
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
    value = "SMAP\nMagnetizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnetizedObject.kt\ncom/android/wm/shell/common/magnetictarget/MagnetizedObject\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,701:1\n1#2:702\n288#3,2:703\n288#3,2:705\n1855#3,2:707\n*S KotlinDebug\n*F\n+ 1 MagnetizedObject.kt\ncom/android/wm/shell/common/magnetictarget/MagnetizedObject\n*L\n357#1:703,2\n442#1:705,2\n586#1:707,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008&\u0018\u0000 \u0082\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010c\u001a\u00020\u00102\u0006\u0010d\u001a\u00020eH\u0002J\u0016\u0010f\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020VJ\u000e\u0010f\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u000cJ:\u0010j\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\r2\u0006\u0010l\u001a\u00020\r2\u0006\u0010m\u001a\u00020\u000e2\u0010\u0008\u0002\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\r\u0010o\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008pJ\u0006\u0010q\u001a\u00020\u0010J\u0015\u0010r\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010sJ\u001d\u0010t\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010u\u001a\u00020=H&\u00a2\u0006\u0002\u0010vJ\u0015\u0010w\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010sJ0\u0010x\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\r2\u0006\u0010z\u001a\u00020\r2\u0006\u0010k\u001a\u00020\r2\u0006\u0010l\u001a\u00020\rH\u0002J\u000e\u0010{\u001a\u00020\u000e2\u0006\u0010|\u001a\u00020eJ\u000e\u0010}\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u000cJ\r\u0010~\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020VH\u0003RF\u0010\n\u001a.\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0018j\u0008\u0012\u0004\u0012\u00020\u000c`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001a\u00105\u001a\u000206X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010>\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001eR\"\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R\u001a\u0010O\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\u0010\u0010R\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008W\u0010XR\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0019\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010a\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "underlyingObject",
        "xProperty",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "yProperty",
        "(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "animateStuckToTarget",
        "Lkotlin/Function5;",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
        "",
        "",
        "Lkotlin/Function0;",
        "",
        "getAnimateStuckToTarget",
        "()Lkotlin/jvm/functions/Function5;",
        "setAnimateStuckToTarget",
        "(Lkotlin/jvm/functions/Function5;)V",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "associatedTargets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContext",
        "()Landroid/content/Context;",
        "flingToTargetEnabled",
        "getFlingToTargetEnabled",
        "()Z",
        "setFlingToTargetEnabled",
        "(Z)V",
        "flingToTargetMinVelocity",
        "getFlingToTargetMinVelocity",
        "()F",
        "setFlingToTargetMinVelocity",
        "(F)V",
        "flingToTargetWidthPercent",
        "getFlingToTargetWidthPercent",
        "setFlingToTargetWidthPercent",
        "flingUnstuckFromTargetMinVelocity",
        "getFlingUnstuckFromTargetMinVelocity",
        "setFlingUnstuckFromTargetMinVelocity",
        "flungIntoTargetSpringConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "getFlungIntoTargetSpringConfig",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "setFlungIntoTargetSpringConfig",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V",
        "hapticsEnabled",
        "getHapticsEnabled",
        "setHapticsEnabled",
        "magnetListener",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;",
        "getMagnetListener",
        "()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;",
        "setMagnetListener",
        "(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V",
        "movedBeyondSlop",
        "objectLocationOnScreen",
        "",
        "objectStuckToTarget",
        "getObjectStuckToTarget",
        "physicsAnimatorEndListener",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "getPhysicsAnimatorEndListener",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "setPhysicsAnimatorEndListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V",
        "physicsAnimatorUpdateListener",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "getPhysicsAnimatorUpdateListener",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "setPhysicsAnimatorUpdateListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V",
        "springConfig",
        "getSpringConfig",
        "setSpringConfig",
        "stickToTargetMaxXVelocity",
        "getStickToTargetMaxXVelocity",
        "setStickToTargetMaxXVelocity",
        "targetObjectIsStuckTo",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "getUnderlyingObject",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "vibrationAttributes",
        "Landroid/os/VibrationAttributes;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "getXProperty",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getYProperty",
        "addMovement",
        "event",
        "Landroid/view/MotionEvent;",
        "addTarget",
        "target",
        "Landroid/view/View;",
        "magneticFieldRadiusPx",
        "animateStuckToTargetInternal",
        "velX",
        "velY",
        "flung",
        "after",
        "cancelAnimations",
        "cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib",
        "clearAllTargets",
        "getHeight",
        "(Ljava/lang/Object;)F",
        "getLocationOnScreen",
        "loc",
        "(Ljava/lang/Object;[I)V",
        "getWidth",
        "isForcefulFlingTowardsTarget",
        "rawX",
        "rawY",
        "maybeConsumeMotionEvent",
        "ev",
        "removeTarget",
        "updateTargetViews",
        "updateTargetViews$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib",
        "vibrateIfEnabled",
        "effectId",
        "Companion",
        "MagnetListener",
        "MagneticTarget",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field public static final Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;


# instance fields
.field private animateStuckToTarget:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final associatedTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private flingToTargetEnabled:Z

.field private flingToTargetMinVelocity:F

.field private flingToTargetWidthPercent:F

.field private flingUnstuckFromTargetMinVelocity:F

.field private flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

.field private movedBeyondSlop:Z

.field private final objectLocationOnScreen:[I

.field private physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private stickToTargetMaxXVelocity:F

.field private targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field private touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final underlyingObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final vibrationAttributes:Landroid/os/VibrationAttributes;

.field private final vibrator:Landroid/os/Vibrator;

.field private final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "underlyingObject"    # Ljava/lang/Object;
    .param p3, "xProperty"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p4, "yProperty"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 66
    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 140
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 151
    nop

    .line 152
    nop

    .line 151
    const/16 v0, 0x12

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 193
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 234
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 240
    const/high16 v1, 0x457a0000    # 4000.0f

    iput v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 247
    iput v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 254
    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 262
    iput-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 265
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 266
    nop

    .line 265
    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 272
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iput-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 56
    return-void
.end method

.method public static final synthetic access$animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p2, "velX"    # F
    .param p3, "velY"    # F
    .param p4, "flung"    # Z
    .param p5, "after"    # Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setTargetObjectIsStuckTo$p(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .param p1, "<set-?>"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    return-void
.end method

.method public static final synthetic access$vibrateIfEnabled(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .param p1, "effectId"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 481
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 482
    .local v1, "deltaY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 483
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 484
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 485
    return-void
.end method

.method private final animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p2, "velX"    # F
    .param p3, "velY"    # F
    .param p4, "flung"    # Z
    .param p5, "after"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 496
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 501
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 502
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 501
    sub-float/2addr v0, v1

    .line 502
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    .line 501
    sub-float/2addr v0, v1

    .line 503
    .local v0, "xDiff":F
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 504
    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    move-result v4

    div-float/2addr v4, v2

    .line 503
    sub-float/2addr v1, v4

    .line 504
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    .line 503
    sub-float/2addr v1, v2

    .line 506
    .local v1, "yDiff":F
    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 508
    .local v2, "springConfig":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V

    .line 511
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 512
    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v7, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v8, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v7, v0

    .line 513
    nop

    .line 512
    invoke-virtual {v5, v6, v7, p2, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v5

    .line 514
    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v7, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v8, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v7, v1

    .line 515
    nop

    .line 514
    invoke-virtual {v5, v6, v7, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 517
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    if-eqz v5, :cond_1

    .line 518
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 521
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    if-eqz v5, :cond_2

    .line 522
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 525
    :cond_2
    if-eqz p5, :cond_3

    .line 526
    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-array v4, v4, [Lkotlin/jvm/functions/Function0;

    aput-object p5, v4, v3

    invoke-virtual {v5, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 529
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 530
    return-void
.end method

.method static synthetic animateStuckToTargetInternal$default(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 488
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 493
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 488
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateStuckToTargetInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isForcefulFlingTowardsTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z
    .locals 8
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p2, "rawX"    # F
    .param p3, "rawY"    # F
    .param p4, "velX"    # F
    .param p5, "velY"    # F

    .line 543
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 544
    return v1

    .line 550
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v0

    cmpg-float v0, p3, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpl-float v0, p5, v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 551
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 550
    :goto_0
    nop

    .line 549
    nop

    .line 553
    .local v0, "velocitySufficient":Z
    if-nez v0, :cond_4

    .line 554
    return v1

    .line 558
    :cond_4
    move v3, p2

    .line 561
    .local v3, "targetCenterXIntercept":F
    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-nez v4, :cond_6

    .line 563
    div-float v4, p5, p4

    .line 565
    .local v4, "slope":F
    mul-float v5, v4, p2

    sub-float v5, p3, v5

    .line 568
    .local v5, "yIntercept":F
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v6

    sub-float/2addr v6, v5

    div-float v3, v6, v4

    .line 572
    .end local v4    # "slope":F
    .end local v5    # "yIntercept":F
    :cond_6
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    mul-float/2addr v4, v5

    .line 575
    .local v4, "targetAreaWidth":F
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v7, v4, v6

    sub-float/2addr v5, v7

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    .line 576
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result v5

    div-float v6, v4, v6

    add-float/2addr v5, v6

    cmpg-float v5, v3, v5

    if-gez v5, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    nop

    .line 575
    :goto_2
    return v1
.end method

.method public static final magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    return-object v0
.end method

.method private final vibrateIfEnabled(I)V
    .locals 3
    .param p1, "effectId"    # I

    .line 471
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 474
    :cond_0
    return-void
.end method


# virtual methods
.method public final addTarget(Landroid/view/View;I)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "magneticFieldRadiusPx"    # I

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    move-object v1, v0

    .line 702
    .local v1, "it":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-also-MagnetizedObject$addTarget$1":I
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .end local v1    # "it":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .end local v2    # "$i$a$-also-MagnetizedObject$addTarget$1":I
    return-object v0
.end method

.method public final addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 284
    return-void
.end method

.method public final cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 582
    return-void
.end method

.method public final clearAllTargets()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    return-void
.end method

.method public final getAnimateStuckToTarget()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFlingToTargetEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return v0
.end method

.method public final getFlingToTargetMinVelocity()F
    .locals 1

    .line 240
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return v0
.end method

.method public final getFlingToTargetWidthPercent()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return v0
.end method

.method public final getFlingUnstuckFromTargetMinVelocity()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return v0
.end method

.method public final getFlungIntoTargetSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public final getHapticsEnabled()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return v0
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[I)V"
        }
    .end annotation
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "magnetListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getObjectStuckToTarget()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhysicsAnimatorEndListener()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    return-object v0
.end method

.method public final getPhysicsAnimatorUpdateListener()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    return-object v0
.end method

.method public final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public final getStickToTargetMaxXVelocity()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return v0
.end method

.method public final getUnderlyingObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public final getXProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public final getYProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "ev"    # Landroid/view/MotionEvent;

    move-object/from16 v6, p0

    const-string v0, "ev"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 325
    return v8

    .line 330
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->updateTargetViews$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V

    .line 334
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 335
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 338
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 339
    iput-boolean v8, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 343
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    iget-boolean v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 348
    .local v0, "dragDistance":F
    iget v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 350
    iput-boolean v10, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    goto :goto_0

    .line 353
    :cond_2
    return v8

    .line 357
    .end local v0    # "dragDistance":F
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 703
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .local v4, "target":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$a$-firstOrNull-MagnetizedObject$maybeConsumeMotionEvent$targetObjectIsInMagneticFieldOf$1":I
    nop

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    invoke-virtual {v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 358
    nop

    .line 361
    .local v11, "distanceFromTargetCenter":F
    invoke-virtual {v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getMagneticFieldRadiusPx()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v8

    .line 703
    .end local v4    # "target":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .end local v5    # "$i$a$-firstOrNull-MagnetizedObject$maybeConsumeMotionEvent$targetObjectIsInMagneticFieldOf$1":I
    .end local v11    # "distanceFromTargetCenter":F
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 704
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object v3, v9

    .line 357
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    move-object v15, v3

    check-cast v15, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 367
    .local v15, "targetObjectIsInMagneticFieldOf":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v15, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v8

    .line 366
    :goto_3
    move/from16 v17, v0

    .line 373
    .local v17, "objectNewlyStuckToTarget":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    if-eqz v15, :cond_8

    .line 375
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    move v0, v8

    .line 372
    :goto_4
    move/from16 v18, v0

    .line 377
    .local v18, "objectMovedIntoDifferentTarget":Z
    const/4 v14, 0x5

    const/16 v13, 0x3e8

    if-nez v17, :cond_b

    if-eqz v18, :cond_9

    goto :goto_5

    .line 397
    :cond_9
    if-nez v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 398
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    .line 404
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 406
    nop

    .line 403
    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V

    .line 407
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 409
    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    move v5, v13

    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    .line 397
    :cond_a
    move v5, v13

    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    .line 378
    :cond_b
    :goto_5
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 379
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 380
    .local v0, "velX":F
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 385
    .local v1, "velY":F
    if-eqz v17, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 386
    return v8

    .line 391
    :cond_c
    iput-object v15, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v15, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 394
    iget-object v11, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x0

    move-object v12, v15

    move v5, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v3

    move-object/from16 v19, v15

    .end local v15    # "targetObjectIsInMagneticFieldOf":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .local v19, "targetObjectIsInMagneticFieldOf":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    move-object v15, v4

    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-direct {v6, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 413
    .end local v0    # "velX":F
    .end local v1    # "velY":F
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_12

    .line 414
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 415
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    .line 416
    .local v11, "velX":F
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    .line 420
    .local v12, "velY":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 423
    neg-float v0, v12

    iget v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    .line 428
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    nop

    .line 427
    const/4 v5, 0x1

    move-object/from16 v2, p0

    move v3, v11

    move v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V

    goto :goto_7

    .line 432
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 433
    invoke-direct {v6, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 437
    :goto_7
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 438
    return v10

    .line 442
    :cond_e
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 705
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    check-cast v20, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .local v20, "target":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    const/16 v21, 0x0

    .line 443
    .local v21, "$i$a$-firstOrNull-MagnetizedObject$maybeConsumeMotionEvent$flungToTarget$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->isForcefulFlingTowardsTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z

    move-result v0

    .line 705
    .end local v20    # "target":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .end local v21    # "$i$a$-firstOrNull-MagnetizedObject$maybeConsumeMotionEvent$flungToTarget$1":I
    if-eqz v0, :cond_f

    move-object/from16 v9, v16

    goto :goto_8

    .line 706
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_10
    nop

    .line 442
    .end local v13    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$firstOrNull":I
    :goto_8
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 446
    .local v9, "flungToTarget":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    if-eqz v9, :cond_11

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 450
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 452
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    invoke-direct {v5, v6, v9}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    move-object v1, v9

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    return v10

    .line 462
    :cond_11
    return v8

    .line 465
    .end local v9    # "flungToTarget":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .end local v11    # "velX":F
    .end local v12    # "velY":F
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    return v0
.end method

.method public final removeTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public final setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 193
    return-void
.end method

.method public final setFlingToTargetEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 200
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return-void
.end method

.method public final setFlingToTargetMinVelocity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 240
    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return-void
.end method

.method public final setFlingToTargetWidthPercent(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 234
    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return-void
.end method

.method public final setFlingUnstuckFromTargetMinVelocity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 247
    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return-void
.end method

.method public final setFlungIntoTargetSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 262
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return-void
.end method

.method public final setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    return-void
.end method

.method public final setPhysicsAnimatorEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    return-void
.end method

.method public final setPhysicsAnimatorUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    return-void
.end method

.method public final setSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 266
    return-void
.end method

.method public final setStickToTargetMaxXVelocity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 254
    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return-void
.end method

.method public final updateTargetViews$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib()V
    .locals 6

    .line 586
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 707
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

    check-cast v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .local v4, "it":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    const/4 v5, 0x0

    .line 586
    .local v5, "$i$a$-forEach-MagnetizedObject$updateTargetViews$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 707
    .end local v4    # "it":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .end local v5    # "$i$a$-forEach-MagnetizedObject$updateTargetViews$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 708
    :cond_0
    nop

    .line 589
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 590
    nop

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 590
    iput v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 593
    :cond_1
    return-void
.end method

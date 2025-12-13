.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
.super Ljava/lang/Object;
.source "DreamOverlayAnimationsController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamOverlayAnimationsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamOverlayAnimationsController.kt\ncom/android/systemui/dreams/DreamOverlayAnimationsController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n29#2:368\n85#2,18:369\n49#2:387\n85#2,18:388\n29#2:406\n85#2,18:407\n49#2:425\n85#2,18:426\n1855#3,2:444\n1855#3,2:446\n1855#3,2:448\n*S KotlinDebug\n*F\n+ 1 DreamOverlayAnimationsController.kt\ncom/android/systemui/dreams/DreamOverlayAnimationsController\n*L\n170#1:368\n170#1:369,18\n175#1:387\n175#1:388,18\n233#1:406\n233#1:407,18\n238#1:425\n238#1:426,18\n338#1:444,2\n352#1:446,2\n362#1:448,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J>\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J<\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000bH\u0002J\u0018\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000bH\u0002J \u00107\u001a\u00020,2\u0006\u00108\u001a\u0002022\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0007J\u0018\u0010<\u001a\u00020\u00192\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0007J>\u0010=\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0006\u0010>\u001a\u00020,R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
        "",
        "mBlurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "mComplicationHostViewController",
        "Lcom/android/systemui/complication/ComplicationHostViewController;",
        "mStatusBarViewController",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
        "mOverlayStateController",
        "Lcom/android/systemui/dreams/DreamOverlayStateController;",
        "mDreamBlurRadius",
        "",
        "dreamViewModel",
        "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
        "mDreamInBlurAnimDurationMs",
        "",
        "mDreamInComplicationsAnimDurationMs",
        "mDreamInTranslationYDistance",
        "mDreamInTranslationYDurationMs",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "mAnimator",
        "Landroid/animation/Animator;",
        "mCurrentAlphaAtPosition",
        "",
        "",
        "mCurrentBlurRadius",
        "view",
        "Landroid/view/View;",
        "alphaAnimator",
        "from",
        "to",
        "durationMs",
        "delayMs",
        "positions",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "blurAnimator",
        "fromBlurRadius",
        "toBlurRadius",
        "cancelAnimations",
        "",
        "init",
        "setElementsAlphaAtPosition",
        "alpha",
        "position",
        "fadingOut",
        "",
        "setElementsTranslationXAtPosition",
        "translationX",
        "setElementsTranslationYAtPosition",
        "translationY",
        "startEntryAnimations",
        "downwards",
        "animatorBuilder",
        "Lkotlin/Function0;",
        "Landroid/animation/AnimatorSet;",
        "startExitAnimations",
        "translationYAnimator",
        "wakeUp",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

.field private static final TAG:Ljava/lang/String; = "DreamOverlayAnimationsController"


# instance fields
.field private final dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private mAnimator:Landroid/animation/Animator;

.field private final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field private mCurrentAlphaAtPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBlurRadius:F

.field private final mDreamBlurRadius:I

.field private final mDreamInBlurAnimDurationMs:J

.field private final mDreamInComplicationsAnimDurationMs:J

.field private final mDreamInTranslationYDistance:I

.field private final mDreamInTranslationYDurationMs:J

.field private final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->Companion:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V
    .locals 16
    .param p1, "mBlurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p2, "mComplicationHostViewController"    # Lcom/android/systemui/complication/ComplicationHostViewController;
    .param p3, "mStatusBarViewController"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .param p4, "mOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p5, "mDreamBlurRadius"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "DREAM_BLUR_RADIUS"
        .end annotation
    .end param
    .param p6, "dreamViewModel"    # Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
    .param p7, "mDreamInBlurAnimDurationMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_blur_anim_duration"
        .end annotation
    .end param
    .param p9, "mDreamInComplicationsAnimDurationMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_anim_duration"
        .end annotation
    .end param
    .param p11, "mDreamInTranslationYDistance"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_translation_y"
        .end annotation
    .end param
    .param p12, "mDreamInTranslationYDurationMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_translation_y_duration"
        .end annotation
    .end param
    .param p14, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p14

    const-string/jumbo v7, "mBlurUtils"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mComplicationHostViewController"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mStatusBarViewController"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mOverlayStateController"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dreamViewModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "logBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 55
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 56
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 57
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 58
    move/from16 v7, p5

    iput v7, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 59
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 60
    move-wide/from16 v8, p7

    iput-wide v8, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 62
    move-wide/from16 v10, p9

    iput-wide v10, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 64
    move/from16 v12, p11

    iput v12, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 66
    move-wide/from16 v13, p12

    iput-wide v13, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 74
    new-instance v15, Lcom/android/systemui/log/core/Logger;

    move-object v1, v6

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "DreamOverlayAnimationsController"

    invoke-direct {v15, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static final synthetic access$getDreamViewModel$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMBlurUtils$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object v0
.end method

.method public static final synthetic access$getMCurrentBlurRadius$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 50
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    return v0
.end method

.method public static final synthetic access$getMOverlayStateController$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object v0
.end method

.method public static final synthetic access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p1, "alpha"    # F
    .param p2, "position"    # I
    .param p3, "fadingOut"    # Z

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsAlphaAtPosition(FIZ)V

    return-void
.end method

.method public static final synthetic access$setElementsTranslationXAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p1, "translationX"    # F
    .param p2, "position"    # I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsTranslationXAtPosition(FI)V

    return-void
.end method

.method public static final synthetic access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p1, "translationY"    # F
    .param p2, "position"    # I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsTranslationYAtPosition(FI)V

    return-void
.end method

.method public static final synthetic access$setMAnimator$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/Animator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p1, "<set-?>"    # Landroid/animation/Animator;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setMCurrentBlurRadius$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p1, "<set-?>"    # F

    .line 50
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    return-void
.end method

.method private final alphaAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "durationMs"    # J
    .param p5, "delayMs"    # J
    .param p7, "positions"    # I
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 293
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$alphaAnimator_u24lambda_u248":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-apply-DreamOverlayAnimationsController$alphaAnimator$1":I
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    invoke-virtual {v1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 296
    move-object v3, p8

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;

    invoke-direct {v3, p7, p0, p2, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FF)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    nop

    .line 293
    .end local v1    # "$this$alphaAnimator_u24lambda_u248":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-DreamOverlayAnimationsController$alphaAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    .line 285
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 289
    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    .line 285
    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    .line 285
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 291
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_2

    .line 285
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final blurAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fromBlurRadius"    # F
    .param p3, "toBlurRadius"    # F
    .param p4, "durationMs"    # J
    .param p6, "delayMs"    # J
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 270
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$blurAnimator_u24lambda_u247":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-apply-DreamOverlayAnimationsController$blurAnimator$1":I
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    invoke-virtual {v1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 273
    move-object v3, p8

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    nop

    .line 270
    .end local v1    # "$this$blurAnimator_u24lambda_u247":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-DreamOverlayAnimationsController$blurAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic blurAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    .line 262
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 267
    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    .line 262
    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_1

    .line 262
    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->blurAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final setElementsAlphaAtPosition(FIZ)V
    .locals 8
    .param p1, "alpha"    # F
    .param p2, "position"    # I
    .param p3, "fadingOut"    # Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getViewsAtPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .local v5, "view":Landroid/view/View;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-forEach-DreamOverlayAnimationsController$setElementsAlphaAtPosition$1":I
    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 340
    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v5, v4, v7}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    goto :goto_1

    .line 342
    :cond_0
    invoke-static {v5, p1, v7}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 344
    :goto_1
    nop

    .line 444
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-DreamOverlayAnimationsController$setElementsAlphaAtPosition$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 445
    :cond_1
    nop

    .line 345
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    if-ne p2, v4, :cond_2

    .line 346
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->setFadeAmount(FZ)V

    .line 348
    :cond_2
    return-void
.end method

.method private final setElementsTranslationXAtPosition(FI)V
    .locals 6
    .param p1, "translationX"    # F
    .param p2, "position"    # I

    .line 362
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getViewsAtPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 448
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

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$a$-forEach-DreamOverlayAnimationsController$setElementsTranslationXAtPosition$1":I
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 364
    nop

    .line 448
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-DreamOverlayAnimationsController$setElementsTranslationXAtPosition$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 449
    :cond_0
    nop

    .line 365
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setElementsTranslationYAtPosition(FI)V
    .locals 6
    .param p1, "translationY"    # F
    .param p2, "position"    # I

    .line 352
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getViewsAtPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 446
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

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$a$-forEach-DreamOverlayAnimationsController$setElementsTranslationYAtPosition$1":I
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    nop

    .line 446
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-DreamOverlayAnimationsController$setElementsTranslationYAtPosition$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 447
    :cond_0
    nop

    .line 355
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->setTranslationY(F)V

    .line 358
    :cond_1
    return-void
.end method

.method public static synthetic startEntryAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 141
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 143
    sget-object p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startExitAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 190
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startExitAnimations(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final translationYAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "durationMs"    # J
    .param p5, "delayMs"    # J
    .param p7, "positions"    # I
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$translationYAnimator_u24lambda_u249":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-apply-DreamOverlayAnimationsController$translationYAnimator$1":I
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    invoke-virtual {v1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 323
    move-object v3, p8

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;

    invoke-direct {v3, p7, p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    nop

    .line 320
    .end local v1    # "$this$translationYAnimator_u24lambda_u249":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-DreamOverlayAnimationsController$translationYAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    .line 312
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 316
    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    .line 312
    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    .line 312
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_2

    .line 312
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 2

    .line 254
    nop

    .line 255
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-let-DreamOverlayAnimationsController$cancelAnimations$1":I
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 257
    nop

    .line 255
    .end local v0    # "it":Landroid/animation/Animator;
    .end local v1    # "$i$a$-let-DreamOverlayAnimationsController$cancelAnimations$1":I
    nop

    .line 254
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setExitAnimationsRunning(Z)V

    .line 260
    return-void
.end method

.method public final init(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 90
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    return-void
.end method

.method public final startEntryAnimations(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final startEntryAnimations(ZLkotlin/jvm/functions/Function0;)V
    .locals 21
    .param p1, "downwards"    # Z
    .param p2, "animatorBuilder"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "animatorBuilder"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 147
    nop

    .line 148
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/animation/AnimatorSet;

    .local v14, "$this$startEntryAnimations_u24lambda_u242":Landroid/animation/AnimatorSet;
    const/4 v15, 0x0

    .line 149
    .local v15, "$i$a$-apply-DreamOverlayAnimationsController$startEntryAnimations$2":I
    nop

    .line 150
    const/4 v0, 0x3

    new-array v10, v0, [Landroid/animation/Animator;

    .line 151
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 152
    :goto_0
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    int-to-float v2, v0

    .line 153
    nop

    .line 154
    iget-wide v4, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 150
    nop

    .line 155
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const-string v6, "EMPHASIZED_DECELERATE"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v6

    move-wide/from16 v6, v18

    move/from16 v9, v16

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->blurAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 157
    nop

    .line 161
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v0, "LINEAR"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    .line 150
    nop

    .line 163
    nop

    .line 164
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    int-to-float v0, v0

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 165
    nop

    .line 166
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 163
    nop

    .line 167
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    .line 150
    nop

    .line 149
    invoke-virtual {v14, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    move-object v0, v14

    check-cast v0, Landroid/animation/Animator;

    .local v0, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$doOnEnd":I
    move-object v3, v0

    .line 369
    .local v3, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 371
    nop

    .line 369
    nop

    .line 372
    nop

    .line 369
    nop

    .line 373
    nop

    .line 369
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v5, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 375
    nop

    .line 385
    .local v5, "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    move-object v3, v5

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 368
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;
    nop

    .line 175
    .end local v0    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v2    # "$i$f$doOnEnd":I
    move-object v0, v14

    check-cast v0, Landroid/animation/Animator;

    .local v0, "$this$doOnCancel$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$doOnCancel":I
    move-object v3, v0

    .line 388
    .restart local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 389
    nop

    .line 388
    nop

    .line 390
    nop

    .line 388
    nop

    .line 392
    nop

    .line 388
    const/4 v4, 0x0

    .line 395
    .restart local v4    # "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;

    invoke-direct {v5, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 394
    nop

    .line 404
    .local v5, "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    move-object v3, v5

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 387
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;
    nop

    .line 176
    .end local v0    # "$this$doOnCancel$iv":Landroid/animation/Animator;
    .end local v2    # "$i$f$doOnCancel":I
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v2, "Dream overlay entry animations started."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    nop

    .line 148
    .end local v14    # "$this$startEntryAnimations_u24lambda_u242":Landroid/animation/AnimatorSet;
    .end local v15    # "$i$a$-apply-DreamOverlayAnimationsController$startEntryAnimations$2":I
    check-cast v13, Landroid/animation/Animator;

    .line 147
    iput-object v13, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 179
    return-void
.end method

.method public final startExitAnimations()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startExitAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final startExitAnimations(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 19
    .param p1, "animatorBuilder"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/AnimatorSet;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "animatorBuilder"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 193
    nop

    .line 194
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/animation/AnimatorSet;

    .local v14, "$this$startExitAnimations_u24lambda_u245":Landroid/animation/AnimatorSet;
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$a$-apply-DreamOverlayAnimationsController$startExitAnimations$2":I
    nop

    .line 196
    const/4 v0, 0x3

    new-array v10, v0, [Landroid/animation/Animator;

    .line 197
    nop

    .line 198
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    int-to-float v0, v0

    neg-float v2, v0

    .line 199
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 200
    nop

    .line 196
    nop

    .line 204
    new-instance v0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 205
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const-string v5, "EMPHASIZED"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-wide v5, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    long-to-float v5, v5

    .line 207
    iget-wide v6, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    long-to-float v6, v6

    .line 204
    invoke-direct {v0, v1, v5, v6}, Lcom/android/dream/lowlight/util/TruncatedInterpolator;-><init>(Landroid/view/animation/Interpolator;FF)V

    move-object v8, v0

    check-cast v8, Landroid/view/animation/Interpolator;

    .line 196
    const/16 v9, 0x10

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    .line 210
    nop

    .line 212
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 213
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 212
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 216
    nop

    .line 217
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 218
    nop

    .line 219
    nop

    .line 210
    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v15

    move v15, v10

    .end local v15    # "$i$a$-apply-DreamOverlayAnimationsController$startExitAnimations$2":I
    .local v16, "$i$a$-apply-DreamOverlayAnimationsController$startExitAnimations$2":I
    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v12, v10

    .line 196
    nop

    .line 221
    nop

    .line 223
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    nop

    .line 223
    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 227
    nop

    .line 228
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 229
    nop

    .line 230
    nop

    .line 221
    const/16 v9, 0x20

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v12, v15

    .line 196
    nop

    .line 195
    invoke-virtual {v14, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    move-object v0, v14

    check-cast v0, Landroid/animation/Animator;

    .local v0, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 406
    .local v1, "$i$f$doOnEnd":I
    move-object v2, v0

    .line 407
    .local v2, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 409
    nop

    .line 407
    nop

    .line 410
    nop

    .line 407
    nop

    .line 411
    nop

    .line 407
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$addListener":I
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v4, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 413
    nop

    .line 423
    .local v4, "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    move-object v2, v4

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 406
    .end local v2    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v3    # "$i$f$addListener":I
    .end local v4    # "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;
    nop

    .line 238
    .end local v0    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v1    # "$i$f$doOnEnd":I
    move-object v0, v14

    check-cast v0, Landroid/animation/Animator;

    .local v0, "$this$doOnCancel$iv":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$doOnCancel":I
    move-object v2, v0

    .line 426
    .restart local v2    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 427
    nop

    .line 426
    nop

    .line 428
    nop

    .line 426
    nop

    .line 430
    nop

    .line 426
    const/4 v3, 0x0

    .line 433
    .restart local v3    # "$i$f$addListener":I
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;

    invoke-direct {v4, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 432
    nop

    .line 442
    .local v4, "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    move-object v2, v4

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 425
    .end local v2    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v3    # "$i$f$addListener":I
    .end local v4    # "listener$iv$iv":Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;
    nop

    .line 239
    .end local v0    # "$this$doOnCancel$iv":Landroid/animation/Animator;
    .end local v1    # "$i$f$doOnCancel":I
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Dream overlay exit animations started."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v15, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    nop

    .line 194
    .end local v14    # "$this$startExitAnimations_u24lambda_u245":Landroid/animation/AnimatorSet;
    .end local v16    # "$i$a$-apply-DreamOverlayAnimationsController$startExitAnimations$2":I
    check-cast v13, Landroid/animation/Animator;

    .line 193
    iput-object v13, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 242
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setExitAnimationsRunning(Z)V

    .line 243
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    const-string/jumbo v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final wakeUp()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setExitAnimationsRunning(Z)V

    .line 250
    return-void
.end method

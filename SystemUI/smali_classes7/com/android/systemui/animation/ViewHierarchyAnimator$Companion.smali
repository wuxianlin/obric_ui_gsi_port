.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "ViewHierarchyAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ViewHierarchyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHierarchyAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyAnimator.kt\ncom/android/systemui/animation/ViewHierarchyAnimator$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1161:1\n1855#2,2:1162\n1855#2,2:1166\n37#3,2:1164\n*S KotlinDebug\n*F\n+ 1 ViewHierarchyAnimator.kt\ncom/android/systemui/animation/ViewHierarchyAnimator$Companion\n*L\n1025#1:1162,2\n1070#1:1166,2\n1035#1:1164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0002J@\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0002J>\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0007JX\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J>\u0010\'\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0007JD\u0010(\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020!2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J4\u0010*\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0002J(\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0004H\u0002JB\u0010.\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0002J \u0010/\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u00101\u001a\u00020\rH\u0002J\u001f\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u00104J0\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u0006\u00109\u001a\u0002032\u0006\u0010:\u001a\u000203H\u0002JL\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010)\u001a\u00020!2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u0006\u00109\u001a\u0002032\u0006\u0010:\u001a\u0002032\u0006\u0010<\u001a\u0002032\u0006\u0010=\u001a\u000203H\u0002JN\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010)\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u0006\u00109\u001a\u0002032\u0006\u0010:\u001a\u0002032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0016H\u0002Jf\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010@\u001a\u0002032\u0006\u0010A\u001a\u0002032\u0006\u0010B\u001a\u0002032\u0006\u0010C\u001a\u0002032\u0006\u0010D\u001a\u0002032\u0006\u0010E\u001a\u0002032\u0006\u0010F\u001a\u0002032\u0006\u0010G\u001a\u0002032\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0010\u0010H\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J \u0010I\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\r2\u0006\u0010J\u001a\u000203H\u0002J<\u0010K\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020L2\u0006\u0010)\u001a\u00020!2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0002Jj\u0010N\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u000e\u0010Q\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;",
        "",
        "()V",
        "DEFAULT_ADDITION_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "DEFAULT_DURATION",
        "",
        "DEFAULT_FADE_IN_INTERPOLATOR",
        "DEFAULT_INTERPOLATOR",
        "DEFAULT_REMOVAL_INTERPOLATOR",
        "PROPERTIES",
        "",
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
        "Landroid/util/IntProperty;",
        "Landroid/view/View;",
        "addListener",
        "",
        "view",
        "listener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "recursive",
        "",
        "animateChildren",
        "excludedViews",
        "",
        "animate",
        "rootView",
        "interpolator",
        "duration",
        "ephemeral",
        "animateAddition",
        "origin",
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
        "includeMargins",
        "includeFadeIn",
        "fadeInInterpolator",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateNextUpdate",
        "animateRemoval",
        "destination",
        "createAdditionListener",
        "ignorePreviousValues",
        "createAndStartFadeInAnimator",
        "startDelay",
        "createListener",
        "createUpdateListener",
        "createViewProperty",
        "bound",
        "getBound",
        "",
        "(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;",
        "occupiesSpace",
        "visibility",
        "left",
        "top",
        "right",
        "bottom",
        "processChildEndValuesForRemoval",
        "parentWidth",
        "parentHeight",
        "processEndValuesForRemoval",
        "processStartValues",
        "newLeft",
        "newTop",
        "newRight",
        "newBottom",
        "previousLeft",
        "previousTop",
        "previousRight",
        "previousBottom",
        "recursivelyRemoveListener",
        "setBound",
        "value",
        "shiftChildrenForRemoval",
        "Landroid/view/ViewGroup;",
        "endValues",
        "startAnimation",
        "bounds",
        "startValues",
        "stopAnimating",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$occupiesSpace(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;IIIII)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "visibility"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "origin"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p2, "newLeft"    # I
    .param p3, "newTop"    # I
    .param p4, "newRight"    # I
    .param p5, "newBottom"    # I
    .param p6, "previousLeft"    # I
    .param p7, "previousTop"    # I
    .param p8, "previousRight"    # I
    .param p9, "previousBottom"    # I
    .param p10, "ignorePreviousValues"    # Z

    .line 37
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recursivelyRemoveListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "view"    # Landroid/view/View;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .param p3, "value"    # I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bounds"    # Ljava/util/Set;
    .param p3, "startValues"    # Ljava/util/Map;
    .param p4, "endValues"    # Ljava/util/Map;
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p6, "duration"    # J
    .param p8, "ephemeral"    # Z
    .param p9, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    return-void
.end method

.method private final addListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/view/View$OnLayoutChangeListener;
    .param p3, "recursive"    # Z
    .param p4, "animateChildren"    # Z
    .param p5, "excludedViews"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 959
    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 962
    :cond_0
    sget v0, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 963
    .local v0, "previousListener":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    .line 964
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 967
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 968
    sget v1, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 969
    if-eqz p4, :cond_2

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 970
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 971
    nop

    .line 972
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "getChildAt(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    nop

    .line 974
    nop

    .line 975
    nop

    .line 976
    nop

    .line 971
    const/4 v7, 0x1

    move-object v4, p0

    move-object v6, p2

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;)V

    .line 970
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method static synthetic addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;ILjava/lang/Object;)V
    .locals 6

    .line 952
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 955
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 952
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 956
    const/4 p4, 0x1

    move v4, p4

    goto :goto_1

    .line 952
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 957
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    move-object v5, p5

    goto :goto_2

    .line 952
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;)V

    return-void
.end method

.method private final animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZZLjava/util/Set;)Z
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "duration"    # J
    .param p5, "ephemeral"    # Z
    .param p6, "animateChildren"    # Z
    .param p7, "excludedViews"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/animation/Interpolator;",
            "JZZ",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 134
    nop

    .line 135
    nop

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 135
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createUpdateListener(Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    .line 147
    .local v0, "listener":Landroid/view/View$OnLayoutChangeListener;
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 147
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;)V

    .line 154
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z
    .locals 7

    .line 87
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 89
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p2

    const-string p8, "access$getDEFAULT_INTERPOLATOR$cp(...)"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_0

    .line 87
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 90
    const-wide/16 p3, 0x1f4

    move-wide v3, p3

    goto :goto_1

    .line 87
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 91
    const/4 p5, 0x1

    move v5, p5

    goto :goto_2

    .line 87
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 92
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    move-object v6, p6

    goto :goto_3

    .line 87
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static synthetic animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZZLjava/util/Set;ILjava/lang/Object;)Z
    .locals 9

    .line 126
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 126
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static synthetic animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z
    .locals 9

    .line 204
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 206
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    goto :goto_0

    .line 204
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 207
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_ADDITION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "access$getDEFAULT_ADDITION_INTERPOLATOR$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 208
    const-wide/16 v3, 0x1f4

    goto :goto_2

    .line 204
    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 209
    move v5, v6

    goto :goto_3

    .line 204
    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 210
    goto :goto_4

    .line 204
    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 211
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object v7

    const-string v8, "access$getDEFAULT_FADE_IN_INTERPOLATOR$cp(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x0

    goto :goto_6

    .line 204
    :cond_6
    move-object/from16 v0, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-wide p6, v3

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    invoke-virtual/range {p2 .. p11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z
    .locals 7

    .line 109
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 111
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p2

    const-string p8, "access$getDEFAULT_INTERPOLATOR$cp(...)"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_0

    .line 109
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 112
    const-wide/16 p3, 0x1f4

    move-wide v3, p3

    goto :goto_1

    .line 109
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 113
    const/4 p5, 0x1

    move v5, p5

    goto :goto_2

    .line 109
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 114
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    move-object v6, p6

    goto :goto_3

    .line 109
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static synthetic animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z
    .locals 6

    .line 403
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    goto :goto_0

    .line 403
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_REMOVAL_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v2, "access$getDEFAULT_REMOVAL_INTERPOLATOR$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 407
    const-wide/16 v2, 0x1f4

    goto :goto_2

    .line 403
    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 408
    const/4 v4, 0x0

    goto :goto_3

    .line 403
    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 409
    const/4 v5, 0x0

    goto :goto_4

    .line 403
    :cond_4
    move-object v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v2

    move p8, v4

    move-object p9, v5

    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private final createAdditionListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;
    .locals 8
    .param p1, "origin"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "duration"    # J
    .param p5, "ignorePreviousValues"    # Z
    .param p6, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 288
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p1

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic createAdditionListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/View$OnLayoutChangeListener;
    .locals 7

    .line 281
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 286
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 281
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAdditionListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "duration"    # J
    .param p4, "startDelay"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 1082
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1083
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1084
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1085
    move-object v1, p6

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1086
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    sget v1, Lcom/android/systemui/animation/R$id;->tag_alpha_animator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1093
    :cond_1
    sget v1, Lcom/android/systemui/animation/R$id;->tag_alpha_animator:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1094
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1095
    return-void
.end method

.method private final createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;
    .locals 9
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "duration"    # J
    .param p4, "ephemeral"    # Z
    .param p5, "origin"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p6, "ignorePreviousValues"    # Z
    .param p7, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 316
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    move-object v0, v8

    move-object v1, p5

    move v2, p6

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    return-object v8
.end method

.method static synthetic createListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/View$OnLayoutChangeListener;
    .locals 10

    .line 308
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    move-object v7, v1

    goto :goto_0

    .line 308
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 308
    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 314
    move-object v9, v1

    goto :goto_2

    .line 308
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method

.method private final createUpdateListener(Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;
    .locals 10
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "duration"    # J
    .param p4, "ephemeral"    # Z

    .line 169
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method

.method private final createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;
    .locals 2
    .param p1, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            ")",
            "Landroid/util/IntProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    check-cast v1, Landroid/util/IntProperty;

    return-object v1
.end method

.method private final getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 997
    invoke-virtual {p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final occupiesSpace(IIIII)Z
    .locals 1
    .param p1, "visibility"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 606
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-eq p2, p4, :cond_0

    if-eq p3, p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final processChildEndValuesForRemoval(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIII)Ljava/util/Map;
    .locals 10
    .param p1, "destination"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "parentWidth"    # I
    .param p7, "parentHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
            "IIIIII)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 892
    sub-int v0, p4, p2

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 893
    .local v0, "halfWidth":I
    sub-int v2, p5, p3

    div-int/2addr v2, v1

    .line 896
    .local v2, "halfHeight":I
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 905
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 903
    :pswitch_0
    sub-int v3, p6, v0

    goto :goto_0

    .line 905
    :pswitch_1
    move v3, p2

    goto :goto_0

    .line 900
    :pswitch_2
    neg-int v3, v0

    goto :goto_0

    .line 897
    :pswitch_3
    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v3, v0

    .line 896
    :goto_0
    nop

    .line 895
    nop

    .line 908
    .local v3, "endLeft":I
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 917
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 912
    :pswitch_4
    neg-int v4, v2

    goto :goto_1

    .line 917
    :pswitch_5
    move v4, p3

    goto :goto_1

    .line 915
    :pswitch_6
    sub-int v4, p7, v2

    goto :goto_1

    .line 909
    :pswitch_7
    div-int/lit8 v4, p7, 0x2

    sub-int/2addr v4, v2

    .line 908
    :goto_1
    nop

    .line 907
    nop

    .line 920
    .local v4, "endTop":I
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 929
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 924
    :pswitch_8
    add-int v5, p6, v0

    goto :goto_2

    .line 929
    :pswitch_9
    move v5, p4

    goto :goto_2

    .line 927
    :pswitch_a
    move v5, v0

    goto :goto_2

    .line 921
    :pswitch_b
    div-int/lit8 v5, p6, 0x2

    add-int/2addr v5, v0

    .line 920
    :goto_2
    nop

    .line 919
    nop

    .line 932
    .local v5, "endRight":I
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    .line 941
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 939
    :pswitch_c
    move v6, v2

    goto :goto_3

    .line 941
    :pswitch_d
    move v6, p5

    goto :goto_3

    .line 936
    :pswitch_e
    add-int v6, p7, v2

    goto :goto_3

    .line 933
    :pswitch_f
    div-int/lit8 v6, p7, 0x2

    add-int/2addr v6, v2

    .line 932
    :goto_3
    nop

    .line 931
    nop

    .line 945
    .local v6, "endBottom":I
    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 946
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 945
    nop

    .line 947
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v1

    .line 945
    nop

    .line 948
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 945
    nop

    .line 944
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final processEndValuesForRemoval(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/View;IIIIZ)Ljava/util/Map;
    .locals 12
    .param p1, "destination"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I
    .param p7, "includeMargins"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
            "Landroid/view/View;",
            "IIIIZ)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 780
    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 781
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 782
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    .local v1, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 784
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 785
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 786
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 787
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 783
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .end local v1    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_0

    .line 790
    :cond_0
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 780
    :goto_0
    nop

    .line 779
    move-object v1, v2

    .line 794
    .local v1, "marginAdjustment":Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;
    invoke-virtual {v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->getLeft()I

    move-result v2

    sub-int v2, p3, v2

    .line 795
    .local v2, "endLeft":I
    invoke-virtual {v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->getTop()I

    move-result v3

    sub-int v3, p4, v3

    .line 796
    .local v3, "endTop":I
    invoke-virtual {v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->getRight()I

    move-result v4

    add-int v4, p5, v4

    .line 797
    .local v4, "endRight":I
    invoke-virtual {v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->getBottom()I

    move-result v5

    add-int v5, p6, v5

    .line 807
    .local v5, "endBottom":I
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    packed-switch v6, :pswitch_data_0

    .line 856
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 827
    :pswitch_0
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 828
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 827
    nop

    .line 829
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 827
    nop

    .line 830
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 827
    nop

    .line 826
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 821
    :pswitch_1
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 822
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 821
    nop

    .line 823
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 821
    nop

    .line 824
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 821
    nop

    .line 820
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 815
    :pswitch_2
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 816
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 815
    nop

    .line 817
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 815
    nop

    .line 818
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 815
    nop

    .line 814
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 833
    :pswitch_3
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 834
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 833
    nop

    .line 835
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 833
    nop

    .line 836
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 833
    nop

    .line 832
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 809
    :pswitch_4
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 810
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 809
    nop

    .line 811
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 809
    nop

    .line 812
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 809
    nop

    .line 808
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 851
    :pswitch_5
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 852
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 851
    nop

    .line 853
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 851
    nop

    .line 854
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 851
    nop

    .line 850
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 845
    :pswitch_6
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 846
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 845
    nop

    .line 847
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 845
    nop

    .line 848
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 845
    nop

    .line 844
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 839
    :pswitch_7
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 840
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 839
    nop

    .line 841
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 839
    nop

    .line 842
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 839
    nop

    .line 838
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 857
    :pswitch_8
    new-array v6, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    add-int v11, v2, v4

    div-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v0

    .line 858
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    add-int v9, v2, v4

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    .line 857
    nop

    .line 859
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    add-int v8, v3, v5

    div-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 857
    nop

    .line 860
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    add-int v8, v3, v5

    div-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 857
    nop

    .line 856
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 807
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic processEndValuesForRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/View;IIIIZILjava/lang/Object;)Ljava/util/Map;
    .locals 9

    .line 770
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 770
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->processEndValuesForRemoval(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/View;IIIIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;
    .locals 16
    .param p1, "origin"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p2, "newLeft"    # I
    .param p3, "newTop"    # I
    .param p4, "newRight"    # I
    .param p5, "newBottom"    # I
    .param p6, "previousLeft"    # I
    .param p7, "previousTop"    # I
    .param p8, "previousRight"    # I
    .param p9, "previousBottom"    # I
    .param p10, "ignorePreviousValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
            "IIIIIIIIZ)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 665
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    if-eqz p10, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    .line 666
    .local v4, "startLeft":I
    :goto_0
    if-eqz p10, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p7

    .line 667
    .local v5, "startTop":I
    :goto_1
    if-eqz p10, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p8

    .line 668
    .local v6, "startRight":I
    :goto_2
    if-eqz p10, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move/from16 v7, p9

    .line 670
    .local v7, "startBottom":I
    :goto_3
    move v8, v4

    .line 671
    .local v8, "left":I
    move v9, v5

    .line 672
    .local v9, "top":I
    move v10, v6

    .line 673
    .local v10, "right":I
    move v11, v7

    .line 675
    .local v11, "bottom":I
    const/4 v12, 0x2

    if-eqz p1, :cond_4

    .line 677
    sget-object v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 686
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    :pswitch_0
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4

    .line 683
    :pswitch_1
    move v13, v0

    goto :goto_4

    .line 681
    :pswitch_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_4

    .line 678
    :pswitch_3
    add-int v13, v0, v2

    div-int/2addr v13, v12

    .line 676
    :goto_4
    move v8, v13

    .line 689
    sget-object v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_1

    .line 698
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    .line 693
    :pswitch_4
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_5

    .line 695
    :pswitch_5
    move v13, v1

    goto :goto_5

    .line 698
    :pswitch_6
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    .line 690
    :pswitch_7
    add-int v13, v1, v3

    div-int/2addr v13, v12

    .line 688
    :goto_5
    move v9, v13

    .line 701
    sget-object v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_2

    .line 710
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    .line 705
    :pswitch_8
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    .line 707
    :pswitch_9
    move v13, v2

    goto :goto_6

    .line 710
    :pswitch_a
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_6

    .line 702
    :pswitch_b
    add-int v13, v0, v2

    div-int/2addr v13, v12

    .line 700
    :goto_6
    move v10, v13

    .line 713
    sget-object v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_3

    .line 722
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    :pswitch_c
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_7

    .line 719
    :pswitch_d
    move v13, v3

    goto :goto_7

    .line 717
    :pswitch_e
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_7

    .line 714
    :pswitch_f
    add-int v13, v1, v3

    div-int/2addr v13, v12

    .line 712
    :goto_7
    move v11, v13

    .line 727
    :cond_4
    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/Pair;

    sget-object v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 728
    sget-object v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 727
    nop

    .line 729
    sget-object v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v12

    .line 727
    nop

    .line 730
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    .line 727
    nop

    .line 726
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final recursivelyRemoveListener(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 983
    sget v0, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 984
    .local v0, "listener":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 985
    sget v1, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 986
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 989
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 990
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 991
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 990
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 994
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bound"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .param p3, "value"    # I

    .line 1001
    invoke-virtual {p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1002
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(Landroid/view/View;I)V

    .line 1003
    return-void
.end method

.method private final shiftChildrenForRemoval(Landroid/view/ViewGroup;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/util/Map;Landroid/view/animation/Interpolator;J)V
    .locals 19
    .param p1, "rootView"    # Landroid/view/ViewGroup;
    .param p2, "destination"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p3, "endValues"    # Ljava/util/Map;
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    .line 555
    move-object/from16 v0, p3

    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 556
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 559
    .local v16, "child":Landroid/view/View;
    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 560
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 559
    nop

    .line 561
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 559
    nop

    .line 562
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 559
    nop

    .line 558
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 557
    nop

    .line 565
    .local v7, "childStartValues":Ljava/util/Map;
    nop

    .line 566
    nop

    .line 567
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 568
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v11

    .line 569
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v12

    .line 570
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 571
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v14, v4, v5

    .line 572
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v15, v4, v5

    .line 565
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->processChildEndValuesForRemoval(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIII)Ljava/util/Map;

    move-result-object v8

    .line 564
    nop

    .line 575
    .local v8, "childEndValues":Ljava/util/Map;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v15, v4

    check-cast v15, Ljava/util/Set;

    .line 576
    .local v15, "boundsToAnimate":Ljava/util/Set;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v4

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 580
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_3
    nop

    .line 584
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 583
    const/16 v14, 0x80

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v18, v15

    .end local v15    # "boundsToAnimate":Ljava/util/Set;
    .local v18, "boundsToAnimate":Ljava/util/Set;
    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 555
    .end local v7    # "childStartValues":Ljava/util/Map;
    .end local v8    # "childEndValues":Ljava/util/Map;
    .end local v16    # "child":Landroid/view/View;
    .end local v18    # "boundsToAnimate":Ljava/util/Set;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p1

    .line 593
    .end local v1    # "i":I
    return-void
.end method

.method private final startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bounds"    # Ljava/util/Set;
    .param p3, "startValues"    # Ljava/util/Map;
    .param p4, "endValues"    # Ljava/util/Map;
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p6, "duration"    # J
    .param p8, "ephemeral"    # Z
    .param p9, "onAnimationEnd"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "JZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1024
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$startAnimation_u24lambda_u241":Ljava/util/List;
    const/4 v5, 0x0

    .line 1025
    .local v5, "$i$a$-buildList-ViewHierarchyAnimator$Companion$startAnimation$propertyValuesHolders$1":I
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1162
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

    check-cast v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .local v10, "bound":Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    const/4 v11, 0x0

    .line 1026
    .local v11, "$i$a$-forEach-ViewHierarchyAnimator$Companion$startAnimation$propertyValuesHolders$1$1":I
    nop

    .line 1028
    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getPROPERTIES$cp()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Property;

    .line 1029
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1030
    move-object/from16 v14, p4

    invoke-static {v14, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    filled-new-array {v13, v15}, [I

    move-result-object v13

    .line 1029
    nop

    .line 1027
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 1026
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    nop

    .line 1162
    .end local v10    # "bound":Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .end local v11    # "$i$a$-forEach-ViewHierarchyAnimator$Companion$startAnimation$propertyValuesHolders$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1163
    :cond_0
    move-object/from16 v14, p4

    .line 1034
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 1024
    .end local v4    # "$this$startAnimation_u24lambda_u241":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-ViewHierarchyAnimator$Companion$startAnimation$propertyValuesHolders$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 1035
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1164
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 1165
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 1035
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Landroid/animation/PropertyValuesHolder;

    .line 1023
    nop

    .line 1037
    .local v3, "propertyValuesHolders":[Landroid/animation/PropertyValuesHolder;
    sget v4, Lcom/android/systemui/animation/R$id;->tag_animator:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1039
    :cond_2
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v5, "ofPropertyValuesHolder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .local v4, "animator":Landroid/animation/ObjectAnimator;
    move-object/from16 v5, p5

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1041
    move-wide/from16 v5, p6

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1042
    nop

    .line 1043
    new-instance v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;ZLjava/lang/Runnable;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 1042
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1070
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1166
    .local v10, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .local v13, "bound":Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    const/4 v15, 0x0

    .line 1070
    .local v15, "$i$a$-forEach-ViewHierarchyAnimator$Companion$startAnimation$2":I
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    invoke-static {v2, v13}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v13, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 1166
    .end local v13    # "bound":Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .end local v15    # "$i$a$-forEach-ViewHierarchyAnimator$Companion$startAnimation$2":I
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1167
    :cond_3
    nop

    .line 1072
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    sget v1, Lcom/android/systemui/animation/R$id;->tag_animator:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1073
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 1074
    return-void
.end method

.method static synthetic startAnimation$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 11

    .line 1013
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1021
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    .line 1013
    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final animate(Landroid/view/View;)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;)Z
    .locals 9
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "duration"    # J
    .param p5, "animateChildren"    # Z
    .param p6, "excludedViews"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/animation/Interpolator;",
            "JZ",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 94
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;)Z
    .locals 13

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;)Z
    .locals 13

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;)Z
    .locals 16

    const-string/jumbo v0, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;J)Z
    .locals 16

    const-string/jumbo v0, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Z
    .locals 16

    const-string/jumbo v0, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZ)Z
    .locals 16

    const-string/jumbo v0, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;)Z
    .locals 16

    const-string/jumbo v0, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeInInterpolator"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x80

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)Z
    .locals 20
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "origin"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "duration"    # J
    .param p6, "includeMargins"    # Z
    .param p7, "includeFadeIn"    # Z
    .param p8, "fadeInInterpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "onAnimationEnd"    # Ljava/lang/Runnable;

    move-object/from16 v10, p1

    const-string/jumbo v0, "rootView"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeInInterpolator"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    nop

    .line 215
    nop

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 215
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    xor-int/lit8 v5, p6, 0x1

    .line 227
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAdditionListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    .line 226
    nop

    .line 234
    .local v2, "listener":Landroid/view/View$OnLayoutChangeListener;
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;ILjava/lang/Object;)V

    .line 236
    const/4 v0, 0x1

    if-nez p7, :cond_1

    .line 237
    return v0

    .line 240
    :cond_1
    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x6

    int-to-long v3, v1

    div-long v14, p4, v3

    .line 243
    .local v14, "containerDuration":J
    nop

    .line 244
    nop

    .line 243
    const-wide/16 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide v5, v14

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 248
    const/4 v1, 0x3

    int-to-long v3, v1

    div-long v16, p4, v3

    .line 249
    .local v16, "childDuration":J
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_0
    if-ge v1, v9, :cond_3

    .line 250
    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 251
    .local v18, "view":Landroid/view/View;
    nop

    .line 252
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    nop

    .line 255
    nop

    .line 256
    nop

    .line 251
    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-wide/from16 v5, v16

    move-wide v7, v14

    move/from16 v19, v9

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 249
    .end local v18    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v19

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    .end local v14    # "containerDuration":J
    .end local v16    # "childDuration":J
    :cond_2
    nop

    .line 264
    nop

    .line 265
    const/4 v1, 0x2

    int-to-long v3, v1

    div-long v5, p4, v3

    .line 266
    nop

    .line 267
    nop

    .line 263
    const-wide/16 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 271
    :cond_3
    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z
    .locals 10

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;)Z
    .locals 9
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "duration"    # J
    .param p5, "animateChildren"    # Z
    .param p6, "excludedViews"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/animation/Interpolator;",
            "JZ",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 116
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;)Z
    .locals 11

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;)Z
    .locals 11

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;)Z
    .locals 11

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;J)Z
    .locals 14

    const-string/jumbo v0, "rootView"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Z
    .locals 14

    const-string/jumbo v0, "rootView"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Z
    .locals 25
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "destination"    # Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "duration"    # J
    .param p6, "includeMargins"    # Z
    .param p7, "onAnimationEnd"    # Ljava/lang/Runnable;

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p4

    const-string/jumbo v0, "rootView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    nop

    .line 412
    nop

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 412
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    return v1

    .line 423
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 426
    .local v9, "parent":Landroid/view/ViewGroup;
    const/4 v8, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7, v15, v12, v13, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createUpdateListener(Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v24

    .line 427
    .local v24, "listener":Landroid/view/View$OnLayoutChangeListener;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 428
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 429
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 430
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v24

    invoke-static/range {v16 .. v23}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;ZZLjava/util/Set;ILjava/lang/Object;)V

    .line 427
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    move v6, v0

    .line 434
    .local v6, "viewHasSiblings":Z
    if-eqz v6, :cond_4

    .line 437
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 447
    :cond_4
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;

    move-object/from16 v5, p7

    invoke-direct {v0, v6, v9, v14, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Runnable;

    .line 458
    .local v18, "endRunnable":Ljava/lang/Runnable;
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 459
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 458
    nop

    .line 460
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 458
    nop

    .line 461
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 458
    nop

    .line 457
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 456
    nop

    .line 464
    .local v11, "startValues":Ljava/util/Map;
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v16

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v17

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v19

    .line 471
    nop

    .line 464
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v20, v6

    .end local v6    # "viewHasSiblings":Z
    .local v20, "viewHasSiblings":Z
    move/from16 v6, v19

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->processEndValuesForRemoval(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/View;IIIIZ)Ljava/util/Map;

    move-result-object v0

    .line 463
    move-object v7, v0

    .line 474
    .local v7, "endValues":Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 475
    .local v5, "boundsToAnimate":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v7, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v7, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v0

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v7, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v7, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 479
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_8
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 482
    const/16 v16, 0x1

    move/from16 v19, v8

    move-object/from16 v8, p0

    move-object/from16 v21, v9

    .end local v9    # "parent":Landroid/view/ViewGroup;
    .local v21, "parent":Landroid/view/ViewGroup;
    move-object/from16 v9, p1

    move-object v10, v5

    move-wide v3, v12

    move-object v12, v7

    move-object/from16 v13, p3

    move-object v6, v14

    move-wide/from16 v14, p4

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 493
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 496
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide v8, v3

    move-object v3, v7

    move-object/from16 v4, p3

    move-object v12, v5

    move-object v10, v6

    .end local v5    # "boundsToAnimate":Ljava/util/Set;
    .local v12, "boundsToAnimate":Ljava/util/Set;
    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->shiftChildrenForRemoval(Landroid/view/ViewGroup;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/util/Map;Landroid/view/animation/Interpolator;J)V

    .line 501
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [F

    .line 502
    .local v0, "startAlphas":[F
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_9

    .line 503
    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v0, v1

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 506
    .end local v1    # "i":I
    :cond_9
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 507
    .local v2, "animator":Landroid/animation/ValueAnimator;
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    int-to-long v3, v1

    div-long v3, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 509
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;

    invoke-direct {v1, v10, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;-><init>(Landroid/view/View;[F)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    nop

    .line 516
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    invoke-direct {v1, v10, v8, v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;J)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 515
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .end local v0    # "startAlphas":[F
    .end local v2    # "animator":Landroid/animation/ValueAnimator;
    goto :goto_3

    .line 530
    .end local v12    # "boundsToAnimate":Ljava/util/Set;
    .restart local v5    # "boundsToAnimate":Ljava/util/Set;
    :cond_a
    move-wide v8, v3

    move-object v12, v5

    move-object v10, v6

    const/4 v1, 0x2

    .line 531
    .end local v5    # "boundsToAnimate":Ljava/util/Set;
    .restart local v12    # "boundsToAnimate":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 532
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 533
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 534
    int-to-long v1, v1

    div-long v3, v8, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 535
    div-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 539
    :goto_3
    return v19

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final stopAnimating(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 180
    return-void
.end method

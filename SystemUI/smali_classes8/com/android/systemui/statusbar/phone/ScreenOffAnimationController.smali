.class public final Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
.super Ljava/lang/Object;
.source "ScreenOffAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenOffAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOffAnimationController.kt\ncom/android/systemui/statusbar/phone/ScreenOffAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1855#2,2:237\n288#2,2:239\n1855#2,2:241\n1855#2,2:243\n1747#2,3:245\n1747#2,3:248\n1747#2,3:251\n288#2,2:254\n1747#2,3:256\n1726#2,3:259\n1747#2,3:262\n1747#2,3:265\n1747#2,3:268\n1747#2,3:271\n1747#2,3:274\n1747#2,3:277\n1747#2,3:280\n1747#2,3:283\n1747#2,3:286\n1726#2,3:289\n1726#2,3:292\n1747#2,3:295\n1726#2,3:298\n*S KotlinDebug\n*F\n+ 1 ScreenOffAnimationController.kt\ncom/android/systemui/statusbar/phone/ScreenOffAnimationController\n*L\n46#1:237,2\n54#1:239,2\n62#1:241,2\n68#1:243,2\n75#1:245,3\n82#1:248,3\n89#1:251,3\n95#1:254,2\n108#1:256,3\n114#1:259,3\n121#1:262,3\n130#1:265,3\n136#1:268,3\n142#1:271,3\n148#1:274,3\n155#1:277,3\n161#1:280,3\n168#1:283,3\n174#1:286,3\n180#1:289,3\n187#1:292,3\n195#1:295,3\n201#1:298,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0010J\u0006\u0010,\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u00020\u0010J\u0006\u00101\u001a\u00020\u0010J\u0006\u00102\u001a\u00020\u0010J\u0006\u00103\u001a\u00020\u0010R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "sysUiUnfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "unlockedScreenOffAnimation",
        "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "(Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V",
        "animations",
        "",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "foldToAodAnimation",
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "allowWakeUpIfDozing",
        "",
        "animateInKeyguard",
        "keyguardView",
        "Landroid/view/View;",
        "after",
        "Ljava/lang/Runnable;",
        "initialize",
        "",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "isKeyguardHideDelayed",
        "isKeyguardShowDelayed",
        "onAlwaysOnChanged",
        "alwaysOn",
        "onScrimOpaqueChanged",
        "isOpaque",
        "onStartedGoingToSleep",
        "overrideNotificationsFullyDozingOnKeyguard",
        "shouldAnimateAodIcons",
        "shouldAnimateClockChange",
        "shouldAnimateDozingChange",
        "shouldAnimateInKeyguard",
        "shouldClampDozeScreenBrightness",
        "shouldControlUnlockedScreenOff",
        "shouldDelayDisplayDozeTransition",
        "shouldDelayKeyguardShow",
        "shouldExpandNotifications",
        "shouldHideLightRevealScrimOnWakeUp",
        "shouldHideNotificationsFooter",
        "shouldIgnoreKeyguardTouches",
        "shouldShowAodIconsWhenShade",
        "shouldShowLightRevealScrim",
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


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final foldToAodAnimation:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 3
    .param p1, "sysUiUnfoldComponent"    # Ljava/util/Optional;
    .param p2, "unlockedScreenOffAnimation"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p3, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sysUiUnfoldComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockedScreenOffAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 36
    nop

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->foldToAodAnimation:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->foldToAodAnimation:Lcom/android/systemui/unfold/FoldAodAnimationController;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final allowWakeUpIfDozing()Z
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 260
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$a$-all-ScreenOffAnimationController$allowWakeUpIfDozing$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    move-result v7

    .line 260
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-all-ScreenOffAnimationController$allowWakeUpIfDozing$1":I
    xor-int/lit8 v5, v7, 0x1

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 261
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 114
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public final animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .locals 7
    .param p1, "keyguardView"    # Landroid/view/View;
    .param p2, "after"    # Ljava/lang/Runnable;

    const-string v0, "keyguardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-firstOrNull-ScreenOffAnimationController$animateInKeyguard$1":I
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    const/4 v6, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const/4 v6, 0x0

    .line 96
    :goto_0
    nop

    .line 254
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v5    # "$i$a$-firstOrNull-ScreenOffAnimationController$animateInKeyguard$1":I
    if-eqz v6, :cond_0

    goto :goto_1

    .line 255
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 102
    return-object v3
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 6
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "lightRevealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightRevealScrim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 237
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

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-ScreenOffAnimationController$initialize$1":I
    invoke-interface {v4, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 237
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v5    # "$i$a$-forEach-ScreenOffAnimationController$initialize$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 238
    :cond_0
    nop

    .line 47
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final isKeyguardHideDelayed()Z
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 268
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

    .line 269
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-any-ScreenOffAnimationController$isKeyguardHideDelayed$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardHideDelayed()Z

    move-result v5

    .line 269
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$isKeyguardHideDelayed$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 270
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 136
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final isKeyguardShowDelayed()Z
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 265
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

    .line 266
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-any-ScreenOffAnimationController$isKeyguardShowDelayed$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardShowDelayed()Z

    move-result v5

    .line 266
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$isKeyguardShowDelayed$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 267
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 130
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final onAlwaysOnChanged(Z)V
    .locals 6
    .param p1, "alwaysOn"    # Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 243
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

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-forEach-ScreenOffAnimationController$onAlwaysOnChanged$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->onAlwaysOnChanged(Z)V

    .line 243
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v5    # "$i$a$-forEach-ScreenOffAnimationController$onAlwaysOnChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 244
    :cond_0
    nop

    .line 68
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onScrimOpaqueChanged(Z)V
    .locals 6
    .param p1, "isOpaque"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 241
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

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-forEach-ScreenOffAnimationController$onScrimOpaqueChanged$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->onScrimOpaqueChanged(Z)V

    .line 241
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v5    # "$i$a$-forEach-ScreenOffAnimationController$onScrimOpaqueChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 242
    :cond_0
    nop

    .line 62
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-firstOrNull-ScreenOffAnimationController$onStartedGoingToSleep$1":I
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->startAnimation()Z

    move-result v4

    .line 239
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v5    # "$i$a$-firstOrNull-ScreenOffAnimationController$onStartedGoingToSleep$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 240
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 55
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    return-void
.end method

.method public final overrideNotificationsFullyDozingOnKeyguard()Z
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 277
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

    .line 278
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$a$-any-ScreenOffAnimationController$overrideNotificationsFullyDozingOnKeyguard$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->overrideNotificationsDozeAmount()Z

    move-result v5

    .line 278
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$overrideNotificationsFullyDozingOnKeyguard$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 279
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 155
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldAnimateAodIcons()Z
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 290
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-all-ScreenOffAnimationController$shouldAnimateAodIcons$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateAodIcons()Z

    move-result v5

    .line 290
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-all-ScreenOffAnimationController$shouldAnimateAodIcons$1":I
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 291
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 180
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public final shouldAnimateClockChange()Z
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 299
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$a$-all-ScreenOffAnimationController$shouldAnimateClockChange$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateClockChange()Z

    move-result v5

    .line 299
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-all-ScreenOffAnimationController$shouldAnimateClockChange$1":I
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 300
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 201
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public final shouldAnimateDozingChange()Z
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 293
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$a$-all-ScreenOffAnimationController$shouldAnimateDozingChange$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateDozingChange()Z

    move-result v5

    .line 293
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-all-ScreenOffAnimationController$shouldAnimateDozingChange$1":I
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 294
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 187
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public final shouldAnimateInKeyguard()Z
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 251
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

    .line 252
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldAnimateInKeyguard$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    move-result v5

    .line 252
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldAnimateInKeyguard$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 253
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 89
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldClampDozeScreenBrightness()Z
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 283
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

    .line 284
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldClampDozeScreenBrightness$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    move-result v5

    .line 284
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldClampDozeScreenBrightness$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 285
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 168
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldControlUnlockedScreenOff()Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 245
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

    .line 246
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldControlUnlockedScreenOff$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    move-result v5

    .line 246
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldControlUnlockedScreenOff$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 247
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 75
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldDelayDisplayDozeTransition()Z
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 295
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

    .line 296
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldDelayDisplayDozeTransition$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldDelayDisplayDozeTransition()Z

    move-result v5

    .line 296
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldDelayDisplayDozeTransition$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 297
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 195
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldDelayKeyguardShow()Z
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 262
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

    .line 263
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldDelayKeyguardShow$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldDelayKeyguardShow()Z

    move-result v5

    .line 263
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldDelayKeyguardShow$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 264
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 121
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldExpandNotifications()Z
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 248
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

    .line 249
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldExpandNotifications$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    move-result v5

    .line 249
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldExpandNotifications$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 250
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 82
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldHideLightRevealScrimOnWakeUp()Z
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 274
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

    .line 275
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldHideLightRevealScrimOnWakeUp$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldHideScrimOnWakeUp()Z

    move-result v5

    .line 275
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldHideLightRevealScrimOnWakeUp$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 276
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 148
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldHideNotificationsFooter()Z
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 280
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

    .line 281
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldHideNotificationsFooter$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    move-result v5

    .line 281
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldHideNotificationsFooter$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 282
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 161
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldIgnoreKeyguardTouches()Z
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 256
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

    .line 257
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldIgnoreKeyguardTouches$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    move-result v5

    .line 257
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldIgnoreKeyguardTouches$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 258
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 108
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldShowAodIconsWhenShade()Z
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 286
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

    .line 287
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldShowAodIconsWhenShade$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldShowAodIconsWhenShade()Z

    move-result v5

    .line 287
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldShowAodIconsWhenShade$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 288
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 174
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final shouldShowLightRevealScrim()Z
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 271
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

    .line 272
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

    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .local v5, "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$a$-any-ScreenOffAnimationController$shouldShowLightRevealScrim$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    move-result v5

    .line 272
    .end local v5    # "it":Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
    .end local v6    # "$i$a$-any-ScreenOffAnimationController$shouldShowLightRevealScrim$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 273
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 142
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

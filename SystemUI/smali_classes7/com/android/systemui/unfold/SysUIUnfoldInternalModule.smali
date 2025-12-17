.class public abstract Lcom/android/systemui/unfold/SysUIUnfoldInternalModule;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/unfold/SysUIUnfoldInternalModule;",
        "",
        "()V",
        "bindNaturalRotationUnfoldProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "provider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "bindsFoldLightRevealOverlayAnimation",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "anim",
        "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
        "bindsUnfoldLightRevealOverlayAnimation",
        "Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract bindNaturalRotationUnfoldProgressProvider(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/unfold/dagger/NaturalRotation;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsFoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindsUnfoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

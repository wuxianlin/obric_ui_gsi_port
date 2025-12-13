.class final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;
.super Ljava/lang/Object;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldInitializationStartable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldInitializationStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldInitializationStartable.kt\ncom/android/systemui/unfold/UnfoldInitializationStartable$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 UnfoldInitializationStartable.kt\ncom/android/systemui/unfold/UnfoldInitializationStartable$start$1\n*L\n41#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V
    .locals 6
    .param p1, "c"    # Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getFullScreenLightRevealAnimations()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 69
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

    check-cast v4, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .local v4, "it":Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-forEach-UnfoldInitializationStartable$start$1$1":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->init()V

    .line 43
    nop

    .line 69
    .end local v4    # "it":Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    .end local v5    # "$i$a$-forEach-UnfoldInitializationStartable$start$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 44
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->init()V

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getNaturalRotationUnfoldProgressProvider()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    .line 47
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->init()V

    .line 48
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->accept(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V

    return-void
.end method

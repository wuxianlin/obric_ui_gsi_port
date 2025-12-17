.class final synthetic Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/mediator/ScreenOnCoordinator;-><init>(Ljava/util/Optional;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    invoke-direct {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/systemui/unfold/FoldAodAnimationController;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->apply(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/systemui/unfold/FoldAodAnimationController;

    move-result-object v0

    return-object v0
.end method

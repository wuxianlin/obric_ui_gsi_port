.class public final Lcom/android/systemui/unfold/UnfoldInitializationStartable;
.super Ljava/lang/Object;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldInitializationStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "unfoldComponentOptional",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "foldStateLoggingProviderOptional",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "foldStateLoggerOptional",
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        "unfoldBgTransitionProgressProviderOptional",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "unfoldTransitionProgressProviderOptional",
        "unfoldTransitionProgressForwarder",
        "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
        "(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V",
        "start",
        "",
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
.field private final foldStateLoggerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final foldStateLoggingProviderOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldComponentOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressForwarder:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressProviderOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1
    .param p1, "unfoldComponentOptional"    # Ljava/util/Optional;
    .param p2, "foldStateLoggingProviderOptional"    # Ljava/util/Optional;
    .param p3, "foldStateLoggerOptional"    # Ljava/util/Optional;
    .param p4, "unfoldBgTransitionProgressProviderOptional"    # Ljava/util/Optional;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p5, "unfoldTransitionProgressProviderOptional"    # Ljava/util/Optional;
    .param p6, "unfoldTransitionProgressForwarder"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldComponentOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateLoggingProviderOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateLoggerOptional"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldBgTransitionProgressProviderOptional"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionProgressProviderOptional"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionProgressForwarder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 37
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 28
    return-void
.end method

.method public static final synthetic access$getUnfoldTransitionProgressForwarder$p(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)Ljava/util/Optional;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressForwarder:Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$3;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$3;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    invoke-static {}, Lcom/android/systemui/Flags;->unfoldAnimationBackgroundProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 54
    :goto_0
    nop

    .line 53
    nop

    .line 59
    .local v0, "unfoldTransitionProgressProvider":Ljava/util/Optional;
    new-instance v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;-><init>(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    return-void
.end method

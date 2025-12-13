.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider;
.super Ljava/lang/Object;
.source "UnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldProgressProvider;",
        "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
        "unfoldProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V",
        "addListener",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;",
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
.field private final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

.field private final unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V
    .locals 1
    .param p1, "unfoldProgressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .param p2, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;

    const-string/jumbo v0, "unfoldProgressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 25
    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 31
    new-instance v1, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;

    invoke-direct {v1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 49
    nop

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

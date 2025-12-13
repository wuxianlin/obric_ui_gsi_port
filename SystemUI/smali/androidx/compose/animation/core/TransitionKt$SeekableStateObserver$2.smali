.class final Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 3

    .line 210
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-apply-TransitionKt$SeekableStateObserver$2$2":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 212
    nop

    .line 210
    .end local v1    # "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v2    # "$i$a$-apply-TransitionKt$SeekableStateObserver$2$2":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method

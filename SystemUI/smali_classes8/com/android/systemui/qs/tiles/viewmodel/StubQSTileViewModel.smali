.class public final Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;
.super Ljava/lang/Object;
.source "StubQSTileViewModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "()V",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "getConfig",
        "()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "isAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "getState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "destroy",
        "",
        "forceUpdate",
        "onActionPerformed",
        "userAction",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "onUserChanged",
        "user",
        "Landroid/os/UserHandle;",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->destroy()Ljava/lang/Void;

    return-void
.end method

.method public forceUpdate()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic forceUpdate()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->forceUpdate()Ljava/lang/Void;

    return-void
.end method

.method public getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/Void;
    .locals 2
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    const-string/jumbo v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 0
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Ljava/lang/Void;

    return-void
.end method

.method public onUserChanged(Landroid/os/UserHandle;)Ljava/lang/Void;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Don\'t call stubs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onUserChanged(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->onUserChanged(Landroid/os/UserHandle;)Ljava/lang/Void;

    return-void
.end method

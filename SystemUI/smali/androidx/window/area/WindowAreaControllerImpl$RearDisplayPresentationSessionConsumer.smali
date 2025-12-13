.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;
.super Ljava/lang/Object;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RearDisplayPresentationSessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "windowAreaPresentationSessionCallback",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "lastReportedSessionStatus",
        "accept",
        "",
        "t",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private lastReportedSessionStatus:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private final windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;


# direct methods
.method public static synthetic $r8$lambda$ejBVDgJJoSxAhsjcPWpzIdNJCB0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/window/area/WindowAreaControllerImpl;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "windowAreaPresentationSessionCallback"    # Landroidx/window/area/WindowAreaPresentationSessionCallback;
    .param p4, "windowAreaComponent"    # Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
            "Landroidx/window/extensions/area/WindowAreaComponent;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowAreaPresentationSessionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowAreaComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 357
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 358
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 355
    return-void
.end method

.method private static final accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 5
    .param p0, "$t"    # I
    .param p1, "$previousStatus"    # I
    .param p2, "this$0"    # Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;
    .param p3, "this$1"    # Landroidx/window/area/WindowAreaControllerImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 394
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid session state value received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object v0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    goto :goto_0

    .line 372
    :pswitch_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 373
    iget-object v1, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 374
    nop

    .line 373
    invoke-interface {v1, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 379
    new-instance v1, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    .line 380
    iget-object v2, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 381
    iget-object v3, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v3}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    sget-object v4, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v4}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v4

    .line 379
    invoke-direct {v1, v2, v3, v4}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    check-cast v1, Landroidx/window/area/WindowAreaSessionPresenter;

    .line 378
    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSessionPresenter;)V

    goto :goto_0

    .line 390
    :pswitch_2
    invoke-static {p3, v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 391
    iget-object v0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 397
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(I)V
    .locals 4
    .param p1, "t"    # I

    .line 364
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    .line 365
    .local v0, "previousStatus":I
    iput p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    .line 367
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v3, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, p0, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer$$ExternalSyntheticLambda0;-><init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 355
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept(I)V

    return-void
.end method

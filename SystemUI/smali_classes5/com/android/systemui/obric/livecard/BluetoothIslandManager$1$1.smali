.class final Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;
.super Ljava/lang/Object;
.source "BluetoothIslandManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothIslandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothIslandManager.kt\ncom/android/systemui/obric/livecard/BluetoothIslandManager$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "emit",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    move-object v2, p1

    .local v2, "it":Landroid/bluetooth/BluetoothDevice;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-takeIf-BluetoothIslandManager$1$1$1":I
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-runCatching-BluetoothIslandManager$1$1$1$1":I
    invoke-static {v1}, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->access$getBluetoothController$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 43
    .local v1, "productId":I
    sget-object v5, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v5, v1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v5

    .end local v1    # "productId":I
    .end local v4    # "$i$a$-runCatching-BluetoothIslandManager$1$1$1$1":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41
    nop

    .line 40
    .end local v2    # "it":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "$i$a$-takeIf-BluetoothIslandManager$1$1$1":I
    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    nop

    .line 45
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    .line 127
    .local v1, "it":Landroid/bluetooth/BluetoothDevice;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-let-BluetoothIslandManager$1$1$2":I
    invoke-static {v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->access$getController$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/obric/livecard/BluetoothIslandControl;->bluetoothSessionShow(Landroid/bluetooth/BluetoothDevice;)V

    .end local v1    # "it":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "$i$a$-let-BluetoothIslandManager$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 40
    :cond_2
    nop

    :goto_2
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->access$getController$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandControl;->dismiss()V

    .line 46
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1$1;->emit(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
.super Ljava/lang/Object;
.source "BluetoothAutoOnInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
        "",
        "bluetoothAutoOnRepository",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V",
        "isEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAutoOnSupported",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEnabled",
        "",
        "value",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "BluetoothAutoOnInteractor"


# instance fields
.field private final bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

.field private final isEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V
    .locals 1
    .param p1, "bluetoothAutoOnRepository"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bluetoothAutoOnRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOn$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 27
    return-void
.end method


# virtual methods
.method public final isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-boolean p1, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .local p1, "value":Z
    iget-object v2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .local v2, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .end local p1    # "value":Z
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 42
    .restart local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .restart local p1    # "value":Z
    iput-object v2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    iput v3, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    invoke-virtual {v2, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    .end local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .end local p1    # "value":Z
    const-string p1, "BluetoothAutoOnInteractor"

    const-string v1, "Trying to set toggle value while feature not available."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    .restart local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .restart local p1    # "value":Z
    :cond_3
    iget-object v4, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    if-eqz p1, :cond_4

    goto :goto_3

    .end local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .end local p1    # "value":Z
    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    invoke-virtual {v4, v3, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->setAutoOn(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 41
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

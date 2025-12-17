.class final Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/ActionReceiver;->removeReceiver(Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/broadcast/ReceiverData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/broadcast/ReceiverData;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/android/systemui/broadcast/ReceiverData;)Ljava/lang/Boolean;"
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
.field final synthetic $receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->$receiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/broadcast/ReceiverData;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/broadcast/ReceiverData;

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->$receiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/broadcast/ReceiverData;

    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->invoke(Lcom/android/systemui/broadcast/ReceiverData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

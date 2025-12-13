.class final Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridgeEventCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->publishEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;",
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
        "Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "it"    # Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->getJsEventAbilityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;->invoke(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

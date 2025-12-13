.class public final Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2;
.super Ljava/lang/Object;
.source "NotificationDataInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->getPreSessionResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $original:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "$original"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2;->$original:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "chain"    # Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2;->$original:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

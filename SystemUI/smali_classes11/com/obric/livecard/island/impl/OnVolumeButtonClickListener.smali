.class public final Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;
.super Ljava/lang/Object;
.source "OnVolumeButtonClickListener.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnVolumeButtonClickListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnVolumeButtonClickListener.kt\ncom/obric/livecard/island/impl/OnVolumeButtonClickListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1863#2,2:23\n*S KotlinDebug\n*F\n+ 1 OnVolumeButtonClickListener.kt\ncom/obric/livecard/island/impl/OnVolumeButtonClickListener\n*L\n15#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;->INSTANCE:Lcom/obric/livecard/island/impl/OnVolumeButtonClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 15
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .local v4, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 16
    .local v5, "$i$a$-forEach-OnVolumeButtonClickListener$intercept$2":I
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v7, v6

    .local v7, "$this$intercept_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 17
    .local v8, "$i$a$-apply-OnVolumeButtonClickListener$intercept$2$1":I
    const-string v9, "eventName"

    const-string/jumbo v10, "onVolumeButtonClick"

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    nop

    .line 16
    .end local v7    # "$this$intercept_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v8    # "$i$a$-apply-OnVolumeButtonClickListener$intercept$2$1":I
    invoke-static {v4, v6}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->customEvent(Lcom/obric/livecard/api/entity/IslandSession;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    nop

    .line 23
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "$i$a$-forEach-OnVolumeButtonClickListener$intercept$2":I
    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 20
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

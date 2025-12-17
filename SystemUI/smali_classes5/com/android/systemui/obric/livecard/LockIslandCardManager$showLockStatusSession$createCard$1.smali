.class final Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockIslandCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LockIslandCardManager;->showLockStatusSession(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockIslandCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "invoke"
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
.field final synthetic $lockMode:Lcom/android/systemui/obric/livecard/LockMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;->$lockMode:Lcom/android/systemui/obric/livecard/LockMode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 22

    .line 62
    nop

    .line 63
    nop

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;->$lockMode:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/LockMode;->getResId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    .line 146
    nop

    .local v5, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 64
    .local v12, "$i$a$-let-LockIslandCardManager$showLockStatusSession$createCard$1$1":I
    new-instance v13, Lcom/obric/livecard/api/entity/Icon;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/16 v3, 0x18

    const/16 v4, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/obric/livecard/api/entity/Icon;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v13

    .end local v5    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$createCard$1$1":I
    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    .line 63
    :goto_0
    new-instance v2, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;-><init>(Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;->create$default(Lcom/obric/livecard/api/entity/CommonCollapseTemplate;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    .line 62
    nop

    .line 66
    sget-object v12, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    .line 62
    nop

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 62
    new-instance v1, Lcom/obric/livecard/api/entity/IslandSession;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ebe

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;->invoke()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    return-object v0
.end method

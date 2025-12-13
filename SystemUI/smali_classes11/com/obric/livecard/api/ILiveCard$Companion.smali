.class public final Lcom/obric/livecard/api/ILiveCard$Companion;
.super Ljava/lang/Object;
.source "ILiveCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/ILiveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nILiveCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ILiveCard.kt\ncom/obric/livecard/api/ILiveCard$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/api/ILiveCard$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/obric/livecard/api/ILiveCard;",
        "inst",
        "getInst",
        "()Lcom/obric/livecard/api/ILiveCard;",
        "LiveCard-sdk_debug"
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/api/ILiveCard$Companion;

.field private static volatile instance:Lcom/obric/livecard/api/ILiveCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/ILiveCard$Companion;->$$INSTANCE:Lcom/obric/livecard/api/ILiveCard$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/obric/livecard/api/ILiveCard;
    .locals 5

    .line 38
    sget-object v0, Lcom/obric/livecard/api/ILiveCard$Companion;->instance:Lcom/obric/livecard/api/ILiveCard;

    if-nez v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-synchronized-ILiveCard$Companion$inst$1":I
    :try_start_0
    sget-object v1, Lcom/obric/livecard/api/ILiveCard$Companion;->instance:Lcom/obric/livecard/api/ILiveCard;

    if-nez v1, :cond_0

    sget-object v1, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    move-object v2, v1

    .line 44
    .local v2, "it":Lcom/obric/livecard/api/LiveCard;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-also-ILiveCard$Companion$inst$1$1":I
    move-object v4, v2

    check-cast v4, Lcom/obric/livecard/api/ILiveCard;

    sput-object v4, Lcom/obric/livecard/api/ILiveCard$Companion;->instance:Lcom/obric/livecard/api/ILiveCard;

    .end local v2    # "it":Lcom/obric/livecard/api/LiveCard;
    .end local v3    # "$i$a$-also-ILiveCard$Companion$inst$1$1":I
    check-cast v1, Lcom/obric/livecard/api/ILiveCard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v0    # "$i$a$-synchronized-ILiveCard$Companion$inst$1":I
    :cond_0
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

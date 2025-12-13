.class public final enum Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/common/CacheEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvictionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/common/CacheEventListener$EvictionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 50
    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v1, "CONTENT_STALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 51
    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v1, "USER_FORCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 52
    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v1, "CACHE_MANAGER_TRIMMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 48
    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    sget-object v2, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    move-result-object v0

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 48
    const-class v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {v0}, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

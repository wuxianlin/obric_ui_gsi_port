.class public final enum Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;
.super Ljava/lang/Enum;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_FALLBACK:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_PLAY_SERVICES:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_STATICALLY_LINKED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 19
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    const-string v3, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_STATICALLY_LINKED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 21
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    const-string v5, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 23
    new-instance v5, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    const-string v7, "CRONET_SOURCE_FALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 15
    sput-object v7, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    .line 15
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    .line 15
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0
.end method

.class public final enum Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
.super Ljava/lang/Enum;
.source "CronetFrontierClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field public static final enum HTTP2:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field public static final enum QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field public static final enum SPDY:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field public static final enum TLS:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field public static final enum UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;


# instance fields
.field final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 75
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 76
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const-string v2, "QUIC"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 77
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const-string v5, "TLS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->TLS:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 78
    new-instance v5, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const-string v7, "HTTP2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->HTTP2:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 79
    new-instance v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const-string v9, "SPDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->SPDY:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 74
    sput-object v9, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
    .locals 1

    .line 74
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
    .locals 1

    .line 74
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->mode:I

    return p0
.end method

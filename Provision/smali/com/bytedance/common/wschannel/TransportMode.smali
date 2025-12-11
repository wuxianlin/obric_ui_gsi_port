.class public final enum Lcom/bytedance/common/wschannel/TransportMode;
.super Ljava/lang/Enum;
.source "TransportMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/TransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/TransportMode;

.field public static final enum HTTP2:Lcom/bytedance/common/wschannel/TransportMode;

.field public static final enum TLS:Lcom/bytedance/common/wschannel/TransportMode;

.field public static final enum TLS_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

.field public static final enum TUDP:Lcom/bytedance/common/wschannel/TransportMode;

.field public static final enum TUDP_PROXY:Lcom/bytedance/common/wschannel/TransportMode;


# instance fields
.field final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 6
    new-instance v0, Lcom/bytedance/common/wschannel/TransportMode;

    const-string v1, "TUDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/common/wschannel/TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP:Lcom/bytedance/common/wschannel/TransportMode;

    .line 7
    new-instance v1, Lcom/bytedance/common/wschannel/TransportMode;

    const-string v3, "TLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/common/wschannel/TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/common/wschannel/TransportMode;->TLS:Lcom/bytedance/common/wschannel/TransportMode;

    .line 8
    new-instance v3, Lcom/bytedance/common/wschannel/TransportMode;

    const-string v5, "HTTP2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/common/wschannel/TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/common/wschannel/TransportMode;->HTTP2:Lcom/bytedance/common/wschannel/TransportMode;

    .line 9
    new-instance v5, Lcom/bytedance/common/wschannel/TransportMode;

    const-string v7, "TUDP_PROXY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/common/wschannel/TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/common/wschannel/TransportMode;->TUDP_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    .line 10
    new-instance v7, Lcom/bytedance/common/wschannel/TransportMode;

    const-string v9, "TLS_PROXY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/common/wschannel/TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/common/wschannel/TransportMode;->TLS_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/common/wschannel/TransportMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 5
    sput-object v9, Lcom/bytedance/common/wschannel/TransportMode;->$VALUES:[Lcom/bytedance/common/wschannel/TransportMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/bytedance/common/wschannel/TransportMode;->mTypeValue:I

    return-void
.end method

.method public static convertToMode()Lcom/bytedance/common/wschannel/TransportMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/TransportMode;
    .locals 1

    .line 5
    const-class v0, Lcom/bytedance/common/wschannel/TransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/TransportMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/TransportMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->$VALUES:[Lcom/bytedance/common/wschannel/TransportMode;

    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/TransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/TransportMode;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/common/wschannel/TransportMode;->mTypeValue:I

    return p0
.end method

.class public final enum Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
.super Ljava/lang/Enum;
.source "TNCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TNCUpdateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field public static final enum TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 166
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/4 v1, -0x2

    const-string v2, "TTRESUME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 167
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/4 v2, -0x1

    const-string v4, "TTHardCode"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 168
    new-instance v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v4, "TTCACHE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 169
    new-instance v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v7, "TTSERVER"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 170
    new-instance v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v9, "TTERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 171
    new-instance v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v11, "TTPOLL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 172
    new-instance v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v13, "TTTNC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 173
    new-instance v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v15, "PORTRETRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 174
    new-instance v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-string v14, "TTREGION"

    const/16 v12, 0x8

    const/16 v10, 0xa

    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 175
    new-instance v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/16 v12, 0x14

    const-string v8, "TTCRONET"

    const/16 v6, 0x9

    invoke-direct {v14, v8, v6, v12}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    new-array v8, v10, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v6

    .line 165
    sput-object v8, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .locals 1

    .line 165
    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .locals 1

    .line 165
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object v0
.end method

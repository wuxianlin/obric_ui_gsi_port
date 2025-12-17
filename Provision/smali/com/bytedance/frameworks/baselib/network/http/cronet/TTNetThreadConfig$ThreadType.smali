.class public final enum Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;
.super Ljava/lang/Enum;
.source "TTNetThreadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

.field public static final enum FILE_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

.field public static final enum INIT_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

.field public static final enum NETWORK_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    const-string v1, "INIT_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->INIT_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    .line 14
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    const-string v3, "NETWORK_THREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->NETWORK_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    .line 15
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    const-string v5, "FILE_THREAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->FILE_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    return-object v0
.end method

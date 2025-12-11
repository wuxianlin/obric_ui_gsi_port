.class final enum Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;
.super Ljava/lang/Enum;
.source "SSCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ReqCookieSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum APP_COOKIE_STORE:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum SHARE_INTERCEPTOR_BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum SHARE_INTERCEPTOR_MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 70
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 72
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v3, "APP_COOKIE_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->APP_COOKIE_STORE:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 74
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v5, "SHARE_INTERCEPTOR_MAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 76
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v7, "SHARE_INTERCEPTOR_BACKUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 78
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v9, "MAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 80
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v11, "BACKUP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 69
    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;
    .locals 1

    .line 69
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    return-object v0
.end method

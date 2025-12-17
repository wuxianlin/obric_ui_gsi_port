.class public final enum Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
.super Ljava/lang/Enum;
.source "CacheControlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Directive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MAXSTALE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MINFRESH:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MUSTREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOCACHE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOSTORE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOTRANSFORM:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum ONLYIFCACHED:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PRIVATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PROXYREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PUBLIC:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum SMAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "MAXAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 18
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v3, "MAXSTALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXSTALE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 19
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v5, "MINFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MINFRESH:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 20
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v7, "NOCACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOCACHE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 21
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v9, "NOSTORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOSTORE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 22
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v11, "NOTRANSFORM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOTRANSFORM:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 23
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v13, "ONLYIFCACHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->ONLYIFCACHED:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 24
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v15, "MUSTREVALIDATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MUSTREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 25
    new-instance v15, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v14, "PRIVATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PRIVATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 26
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v12, "PROXYREVALIDATE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PROXYREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 27
    new-instance v12, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v10, "PUBLIC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PUBLIC:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 28
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v8, "SMAXAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->SMAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 29
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 16
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static select(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :catch_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 1

    .line 16
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-object v0
.end method

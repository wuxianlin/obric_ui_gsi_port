.class public final Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;
.super Ljava/lang/Object;
.source "PreloadLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;",
        "",
        "()V",
        "TAG",
        "",
        "d",
        "",
        "message",
        "e",
        "i",
        "w",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

.field private static final TAG:Ljava/lang/String; = "XPreload"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1, "message"    # Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    move-object v2, p1

    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-let-PreloadLogger$d$1":I
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "XPreload"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 16
    nop

    .line 14
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PreloadLogger$d$1":I
    nop

    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;

    .line 32
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-PreloadLogger$e$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "XPreload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34
    nop

    .line 32
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PreloadLogger$e$1":I
    nop

    .line 35
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-let-PreloadLogger$i$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "XPreload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 22
    nop

    .line 20
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PreloadLogger$i$1":I
    nop

    .line 23
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8
    .param p1, "message"    # Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    move-object v2, p1

    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-let-PreloadLogger$w$1":I
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "XPreload"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 28
    nop

    .line 26
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PreloadLogger$w$1":I
    nop

    .line 29
    :cond_0
    return-void
.end method

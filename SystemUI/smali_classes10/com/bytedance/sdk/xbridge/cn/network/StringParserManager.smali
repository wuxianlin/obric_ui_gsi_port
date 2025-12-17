.class public final Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;
.super Ljava/lang/Object;
.source "StringParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;",
        "",
        "()V",
        "parse",
        "Lcom/bytedance/sdk/xbridge/cn/network/StringParser;",
        "data",
        "",
        "",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StringParserManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/network/StringParser;
    .locals 1
    .param p1, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/network/StringParser;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/MapStringParser;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/MapStringParser;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/StringParser;

    return-object v0
.end method

.class public Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;
.super Ljava/lang/Object;
.source "CacheControlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    }
.end annotation


# static fields
.field private static final REGEX:Ljava/lang/String; = "\\s*([\\w\\-]+)\\s*(=)?\\s*(\\d+|\\\"([^\"\\\\]*(\\\\.[^\"\\\\]*)*)+\\\")?\\s*"

.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*([\\w\\-]+)\\s*(=)?\\s*(\\d+|\\\"([^\"\\\\]*(\\\\.[^\"\\\\]*)*)+\\\")?\\s*"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->values:Ljava/util/HashMap;

    .line 50
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->select(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->values:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getValue(Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->values:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->values:Ljava/util/HashMap;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->values:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

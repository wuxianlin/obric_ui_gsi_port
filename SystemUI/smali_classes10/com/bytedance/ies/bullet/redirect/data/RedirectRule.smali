.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
.super Ljava/lang/Object;
.source "RedirectRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectRule.kt\ncom/bytedance/ies/bullet/redirect/data/RedirectRule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1819#2,2:71\n*S KotlinDebug\n*F\n+ 1 RedirectRule.kt\ncom/bytedance/ies/bullet/redirect/data/RedirectRule\n*L\n60#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
        "",
        "ruleType",
        "",
        "location",
        "",
        "children",
        "",
        "curRuleJSONObject",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "getCurRuleJSONObject",
        "()Lorg/json/JSONObject;",
        "setCurRuleJSONObject",
        "(Lorg/json/JSONObject;)V",
        "getLocation",
        "()Ljava/lang/String;",
        "setLocation",
        "(Ljava/lang/String;)V",
        "getRuleType",
        "()Ljava/lang/Integer;",
        "setRuleType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "findTargetInfo",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
        "info",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;"
        }
    .end annotation
.end field

.field private curRuleJSONObject:Lorg/json/JSONObject;

.field private location:Ljava/lang/String;

.field private ruleType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "ruleType"    # Ljava/lang/Integer;
    .param p2, "location"    # Ljava/lang/String;
    .param p3, "children"    # Ljava/util/List;
    .param p4, "curRuleJSONObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "curRuleJSONObject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 12
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    move-object p1, v0

    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    move-object p3, v0

    .line 12
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .locals 9
    .param p1, "info"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try match redirect rule: curRuleDetail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AnnieXRedirectTag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    move-result-object v0

    .line 50
    .local v0, "strategy":Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const/4 v1, 0x0

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getRuleTypes()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 57
    .local v1, "targetInfo":Ljava/lang/Object;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 58
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 60
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .local v6, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-forEach-RedirectRule$findTargetInfo$1":I
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    move-result-object v8

    .line 62
    .local v8, "_targetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    if-eqz v8, :cond_4

    .line 63
    move-object v1, v8

    .line 64
    goto :goto_2

    .line 66
    :cond_4
    nop

    .line 71
    .end local v6    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v7    # "$i$a$-forEach-RedirectRule$findTargetInfo$1":I
    .end local v8    # "_targetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    :goto_2
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 72
    :cond_5
    nop

    .line 68
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getCurRuleJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleType()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    return-void
.end method

.method public final setCurRuleJSONObject(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    return-void
.end method

.method public final setRuleType(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    return-void
.end method

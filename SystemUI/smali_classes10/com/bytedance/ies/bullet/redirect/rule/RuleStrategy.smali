.class public abstract Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.super Ljava/lang/Object;
.source "RuleStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "",
        "type",
        "",
        "(I)V",
        "getType",
        "()I",
        "match",
        "",
        "redirectRule",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
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
.field public static final BLOCK:I = 0x3

.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

.field public static final Libra:I = 0x4

.field public static final TIME:I = 0x2

.field public static final UNKNOWN:I = -0x1

.field public static final UNLIMITED:I = 0x0

.field public static final VERSION:I = 0x1

.field private static final strategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 19
    nop

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    nop

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    .line 5
    return-void
.end method

.method public static final synthetic access$getStrategyMap$cp()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    return v0
.end method

.method public abstract match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
.end method

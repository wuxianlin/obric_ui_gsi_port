.class public final enum Lcom/bytedance/ai/bridge/service/NavigateMode;
.super Ljava/lang/Enum;
.source "IHostMapDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/service/NavigateMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIHostMapDepend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IHostMapDepend.kt\ncom/bytedance/ai/bridge/service/NavigateMode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n8811#2,2:64\n9071#2,4:66\n*S KotlinDebug\n*F\n+ 1 IHostMapDepend.kt\ncom/bytedance/ai/bridge/service/NavigateMode\n*L\n11#1:64,2\n11#1:66,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/NavigateMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMode",
        "()Ljava/lang/String;",
        "DRIVING",
        "TRANSIT",
        "WALKING",
        "RIDING",
        "Companion",
        "ai-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/service/NavigateMode;

.field public static final Companion:Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;

.field public static final enum DRIVING:Lcom/bytedance/ai/bridge/service/NavigateMode;

.field public static final enum RIDING:Lcom/bytedance/ai/bridge/service/NavigateMode;

.field public static final enum TRANSIT:Lcom/bytedance/ai/bridge/service/NavigateMode;

.field public static final enum WALKING:Lcom/bytedance/ai/bridge/service/NavigateMode;

.field private static final modeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/service/NavigateMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/service/NavigateMode;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->DRIVING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    sget-object v1, Lcom/bytedance/ai/bridge/service/NavigateMode;->TRANSIT:Lcom/bytedance/ai/bridge/service/NavigateMode;

    sget-object v2, Lcom/bytedance/ai/bridge/service/NavigateMode;->WALKING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    sget-object v3, Lcom/bytedance/ai/bridge/service/NavigateMode;->RIDING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/bridge/service/NavigateMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    const-string v1, "driving"

    const-string v2, "DRIVING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/service/NavigateMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->DRIVING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    new-instance v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    const/4 v1, 0x1

    const-string/jumbo v2, "transit"

    const-string v4, "TRANSIT"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/NavigateMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->TRANSIT:Lcom/bytedance/ai/bridge/service/NavigateMode;

    new-instance v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "walking"

    const-string v4, "WALKING"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/NavigateMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->WALKING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    new-instance v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    const/4 v1, 0x3

    const-string/jumbo v2, "riding"

    const-string v4, "RIDING"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/NavigateMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->RIDING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    invoke-static {}, Lcom/bytedance/ai/bridge/service/NavigateMode;->$values()[Lcom/bytedance/ai/bridge/service/NavigateMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->$VALUES:[Lcom/bytedance/ai/bridge/service/NavigateMode;

    new-instance v0, Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->Companion:Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;

    .line 11
    invoke-static {}, Lcom/bytedance/ai/bridge/service/NavigateMode;->values()[Lcom/bytedance/ai/bridge/service/NavigateMode;

    move-result-object v0

    .local v0, "$this$associateBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$associateBy":I
    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 65
    .local v2, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$associateByTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$f$associateByTo":I
    array-length v7, v5

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v5, v3

    .line 67
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Lcom/bytedance/ai/bridge/service/NavigateMode;
    const/4 v10, 0x0

    .line 11
    .local v10, "$i$a$-associateBy-NavigateMode$Companion$modeMap$1":I
    iget-object v9, v9, Lcom/bytedance/ai/bridge/service/NavigateMode;->mode:Ljava/lang/String;

    .line 67
    .end local v9    # "it":Lcom/bytedance/ai/bridge/service/NavigateMode;
    .end local v10    # "$i$a$-associateBy-NavigateMode$Companion$modeMap$1":I
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_0
    nop

    .line 65
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateByTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 11
    .end local v0    # "$this$associateBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    sput-object v4, Lcom/bytedance/ai/bridge/service/NavigateMode;->modeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/bridge/service/NavigateMode;->mode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getModeMap$cp()Ljava/util/Map;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->modeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/service/NavigateMode;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/service/NavigateMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/service/NavigateMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/service/NavigateMode;->$VALUES:[Lcom/bytedance/ai/bridge/service/NavigateMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/service/NavigateMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/NavigateMode;->mode:Ljava/lang/String;

    return-object v0
.end method

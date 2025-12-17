.class public final Lcom/obric/oui/status/StatusSpec$Companion;
.super Ljava/lang/Object;
.source "OPageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/status/StatusSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPageStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPageStatus.kt\ncom/obric/oui/status/StatusSpec$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,199:1\n1275#2,2:200\n*E\n*S KotlinDebug\n*F\n+ 1 OPageStatus.kt\ncom/obric/oui/status/StatusSpec$Companion\n*L\n194#1,2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/status/StatusSpec$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/obric/oui/status/StatusSpec;",
        "value",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 192
    invoke-direct {p0}, Lcom/obric/oui/status/StatusSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/obric/oui/status/StatusSpec;
    .locals 9
    .param p1, "value"    # I

    .line 194
    invoke-static {}, Lcom/obric/oui/status/StatusSpec;->values()[Lcom/obric/oui/status/StatusSpec;

    move-result-object v0

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    .local v6, "it":Lcom/obric/oui/status/StatusSpec;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$a$-firstOrNull-StatusSpec$Companion$fromValue$1":I
    invoke-virtual {v6}, Lcom/obric/oui/status/StatusSpec;->getValue()I

    move-result v8

    if-ne v8, p1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    .end local v6    # "it":Lcom/obric/oui/status/StatusSpec;
    .end local v7    # "$i$a$-firstOrNull-StatusSpec$Companion$fromValue$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 201
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v5, 0x0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    .line 194
    :cond_3
    sget-object v5, Lcom/obric/oui/status/StatusSpec;->EMPTY:Lcom/obric/oui/status/StatusSpec;

    :goto_2
    return-object v5
.end method

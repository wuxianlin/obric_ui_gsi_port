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
    value = "SMAP\nOPageStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPageStatus.kt\ncom/obric/oui/status/StatusSpec$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1275#2,2:201\n*E\n*S KotlinDebug\n*F\n+ 1 OPageStatus.kt\ncom/obric/oui/status/StatusSpec$Companion\n*L\n195#1,2:201\n*E\n"
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
        "OUI_standardRelease"
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

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/obric/oui/status/StatusSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/obric/oui/status/StatusSpec;
    .locals 5

    .line 195
    invoke-static {}, Lcom/obric/oui/status/StatusSpec;->values()[Lcom/obric/oui/status/StatusSpec;

    move-result-object p0

    .line 201
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 195
    invoke-virtual {v3}, Lcom/obric/oui/status/StatusSpec;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/obric/oui/status/StatusSpec;->EMPTY:Lcom/obric/oui/status/StatusSpec;

    :goto_2
    return-object v3
.end method

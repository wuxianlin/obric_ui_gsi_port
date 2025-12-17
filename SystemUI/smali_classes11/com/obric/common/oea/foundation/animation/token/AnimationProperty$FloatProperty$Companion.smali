.class public final Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;
.super Ljava/lang/Object;
.source "AnimationProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationProperty.kt\ncom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;",
        "value",
        "",
        "foundation_mkRelease"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 20
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    .line 43
    .local v4, "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-find-AnimationProperty$FloatProperty$Companion$fromString$1":I
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .end local v5    # "$i$a$-find-AnimationProperty$FloatProperty$Companion$fromString$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

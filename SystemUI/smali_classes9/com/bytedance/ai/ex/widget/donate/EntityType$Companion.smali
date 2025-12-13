.class public final Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;
.super Ljava/lang/Object;
.source "EntityType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/donate/EntityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityType.kt\ncom/bytedance/ai/ex/widget/donate/EntityType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/bytedance/ai/ex/widget/donate/EntityType;",
        "value",
        "",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/bytedance/ai/ex/widget/donate/EntityType;->values()[Lcom/bytedance/ai/ex/widget/donate/EntityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    .line 18
    .local v4, "it":Lcom/bytedance/ai/ex/widget/donate/EntityType;
    const/4 v5, 0x0

    .line 14
    .local v5, "$i$a$-find-EntityType$Companion$fromValue$1":I
    invoke-virtual {v4}, Lcom/bytedance/ai/ex/widget/donate/EntityType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .end local v5    # "$i$a$-find-EntityType$Companion$fromValue$1":I
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

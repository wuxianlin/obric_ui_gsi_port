.class public final Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;
.super Lcom/bytedance/ies/bullet/service/sdk/param/Param;
.source "SecStrategyParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecStrategyParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecStrategyParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n13506#2,2:33\n1#3:35\n*S KotlinDebug\n*F\n+ 1 SecStrategyParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam\n*L\n17#1:33,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008B\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "key",
        "",
        "defaultValue",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V",
        "value",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V",
        "objectToValue",
        "",
        "stringToValue",
        "string",
        "valueToString",
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


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V
    .locals 1
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V
    .locals 0
    .param p1, "value"    # Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public objectToValue(Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    .local v0, "it":I
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-let-SecStrategyParam$objectToValue$1":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SecStrategyParam$objectToValue$1":I
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;->objectToValue(Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    move-result-object v0

    return-object v0
.end method

.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;
    const/4 v6, 0x0

    .line 18
    .local v6, "$i$a$-forEach-SecStrategyParam$stringToValue$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    return-object v5

    .line 21
    :cond_0
    nop

    .line 33
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;
    .end local v6    # "$i$a$-forEach-SecStrategyParam$stringToValue$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    nop

    .line 22
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    move-result-object v0

    return-object v0
.end method

.method public valueToString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

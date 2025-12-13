.class public final Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
.super Lcom/bytedance/ies/bullet/service/sdk/param/Param;
.source "PopupTypeParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupTypeParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupTypeParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n13506#2,2:35\n1#3:37\n*S KotlinDebug\n*F\n+ 1 PopupTypeParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam\n*L\n19#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008B\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "key",
        "",
        "defaultValue",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V",
        "value",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V",
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
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V
    .locals 1
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V
    .locals 0
    .param p1, "value"    # Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public objectToValue(Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
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

    .line 37
    .local v0, "it":I
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-PopupTypeParam$objectToValue$1":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-PopupTypeParam$objectToValue$1":I
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->objectToValue(Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v0

    return-object v0
.end method

.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    const/4 v6, 0x0

    .line 20
    .local v6, "$i$a$-forEach-PopupTypeParam$stringToValue$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->getAliasValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    nop

    .line 35
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .end local v6    # "$i$a$-forEach-PopupTypeParam$stringToValue$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    .restart local v4    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .restart local v6    # "$i$a$-forEach-PopupTypeParam$stringToValue$1":I
    :cond_1
    :goto_1
    return-object v5

    .line 36
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .end local v6    # "$i$a$-forEach-PopupTypeParam$stringToValue$1":I
    :cond_2
    nop

    .line 24
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v0

    return-object v0
.end method

.method public valueToString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

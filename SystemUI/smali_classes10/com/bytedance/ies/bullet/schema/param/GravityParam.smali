.class public final Lcom/bytedance/ies/bullet/schema/param/GravityParam;
.super Lcom/bytedance/ies/bullet/service/sdk/param/Param;
.source "GravityParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
        "Lcom/bytedance/ies/bullet/schema/param/GravityType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGravityParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GravityParam.kt\ncom/bytedance/ies/bullet/schema/param/GravityParam\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n13506#2,2:34\n*S KotlinDebug\n*F\n+ 1 GravityParam.kt\ncom/bytedance/ies/bullet/schema/param/GravityParam\n*L\n21#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008B\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/schema/param/GravityParam;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param;",
        "Lcom/bytedance/ies/bullet/schema/param/GravityType;",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "key",
        "",
        "defaultValue",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V",
        "value",
        "(Lcom/bytedance/ies/bullet/schema/param/GravityType;)V",
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
.method public constructor <init>(Lcom/bytedance/ies/bullet/schema/param/GravityType;)V
    .locals 0
    .param p1, "value"    # Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V
    .locals 1
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Lcom/bytedance/ies/bullet/schema/param/GravityType;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/schema/param/GravityType;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lcom/bytedance/ies/bullet/schema/param/GravityType;
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-forEach-GravityParam$stringToValue$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    return-object v5

    .line 25
    :cond_0
    nop

    .line 34
    .end local v5    # "it":Lcom/bytedance/ies/bullet/schema/param/GravityType;
    .end local v6    # "$i$a$-forEach-GravityParam$stringToValue$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    nop

    .line 26
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/schema/param/GravityType;

    move-result-object v0

    return-object v0
.end method

.method public valueToString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

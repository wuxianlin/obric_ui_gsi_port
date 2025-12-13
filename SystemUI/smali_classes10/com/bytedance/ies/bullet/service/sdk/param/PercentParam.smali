.class public final Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
.super Lcom/bytedance/ies/bullet/service/sdk/param/Param;
.source "BaseParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseParam.kt\ncom/bytedance/ies/bullet/service/sdk/param/PercentParam\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008B\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0010J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;",
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param;",
        "",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "key",
        "",
        "defaultValue",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V",
        "value",
        "(Ljava/lang/Integer;)V",
        "objectToValue",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "stringToValue",
        "string",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Integer;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Integer;

    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 201
    .local v2, "it":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-takeIf-PercentParam$objectToValue$1":I
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    .end local v2    # "it":Ljava/lang/Integer;
    .end local v3    # "$i$a$-takeIf-PercentParam$objectToValue$1":I
    :cond_1
    if-eqz v6, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 139
    .local v1, "intValue":I
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/16 v3, 0x65

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :cond_1
    nop

    .end local v1    # "intValue":I
    :goto_0
    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 137
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public valueToString()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

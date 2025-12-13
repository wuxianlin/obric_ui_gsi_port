.class public final Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;
.super Ljava/lang/Object;
.source "IvyCollections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0007\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\t\u001a\u001c\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b\u001a \u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u001a\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0010\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u0001\u001a\u0016\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0012*\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "optArray",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "name",
        "",
        "defaultValue",
        "optBoolean",
        "",
        "optDouble",
        "",
        "optInt",
        "",
        "optMap",
        "optString",
        "toObjectList",
        "",
        "",
        "toObjectMap",
        "",
        "ivy_api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final optArray(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .locals 3
    .param p0, "$this$optArray"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-object p2

    .line 91
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 92
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 93
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asArray()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_1
    move-object v1, p2

    .line 92
    :goto_0
    return-object v1
.end method

.method public static synthetic optArray$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;ILjava/lang/Object;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .locals 0

    .line 86
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optArray(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final optBoolean(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "$this$optBoolean"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    return p2

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 40
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asBoolean()Z

    move-result v1

    goto :goto_0

    .line 43
    :cond_1
    move v1, p2

    .line 40
    :goto_0
    return v1
.end method

.method public static synthetic optBoolean$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 34
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optBoolean(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final optDouble(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;D)D
    .locals 3
    .param p0, "$this$optDouble"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    return-wide p2

    .line 65
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 66
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asDouble()D

    move-result-wide v1

    goto :goto_0

    .line 69
    :cond_1
    move-wide v1, p2

    .line 66
    :goto_0
    return-wide v1
.end method

.method public static synthetic optDouble$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    .line 60
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optDouble(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final optInt(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;I)I
    .locals 3
    .param p0, "$this$optInt"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return p2

    .line 52
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 53
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asInt()I

    move-result v1

    goto :goto_0

    .line 56
    :cond_1
    move v1, p2

    .line 53
    :goto_0
    return v1
.end method

.method public static synthetic optInt$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 47
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optInt(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final optMap(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .locals 3
    .param p0, "$this$optMap"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    return-object p2

    .line 78
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 79
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asMap()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_1
    move-object v1, p2

    .line 79
    :goto_0
    return-object v1
.end method

.method public static synthetic optMap$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;ILjava/lang/Object;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .locals 0

    .line 73
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optMap(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final optString(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$optString"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    return-object p2

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    .line 27
    .local v0, "value":Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->asString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p2

    .line 27
    :goto_0
    return-object v1
.end method

.method public static synthetic optString$default(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optString(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toObjectList(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Ljava/util/List;
    .locals 6
    .param p0, "$this$toObjectList"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 115
    .local v0, "data":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "idx":I
    invoke-interface {p0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getType(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v3

    sget-object v4, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 127
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getArray(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-let-IvyCollectionsKt$toObjectList$2":I
    invoke-static {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->toObjectList(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v3    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .end local v4    # "$i$a$-let-IvyCollectionsKt$toObjectList$2":I
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getMap(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-let-IvyCollectionsKt$toObjectList$1":I
    invoke-static {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->toObjectMap(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v3    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .end local v4    # "$i$a$-let-IvyCollectionsKt$toObjectList$1":I
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    .end local v1    # "idx":I
    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toObjectMap(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Ljava/util/Map;
    .locals 6
    .param p0, "$this$toObjectMap"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 141
    .local v0, "data":Ljava/util/Map;
    invoke-interface {p0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->keyIterator()Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;

    move-result-object v1

    .line 142
    .local v1, "iterator":Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-interface {v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getType(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v3

    sget-object v4, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 155
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getArray(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-let-IvyCollectionsKt$toObjectMap$2":I
    invoke-static {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->toObjectList(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    nop

    .line 155
    .end local v3    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .end local v4    # "$i$a$-let-IvyCollectionsKt$toObjectMap$2":I
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getMap(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-let-IvyCollectionsKt$toObjectMap$1":I
    invoke-static {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->toObjectMap(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    nop

    .line 150
    .end local v3    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .end local v4    # "$i$a$-let-IvyCollectionsKt$toObjectMap$1":I
    goto :goto_0

    .line 148
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .line 164
    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

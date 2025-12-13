.class public final Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;
.super Ljava/lang/Object;
.source "CustomTileStatePersister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0007H\u0001\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "CONTENT_DESCRIPTION",
        "",
        "LABEL",
        "STATE",
        "STATE_DESCRIPTION",
        "SUBTITLE",
        "readTileFromString",
        "Landroid/service/quicksettings/Tile;",
        "stateString",
        "writeToString",
        "tile",
        "getStringOrNull",
        "Lorg/json/JSONObject;",
        "name",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "content_description"

.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STATE_DESCRIPTION:Ljava/lang/String; = "state_description"

.field private static final SUBTITLE:Ljava/lang/String; = "subtitle"


# direct methods
.method private static final getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$getStringOrNull"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;
    .locals 5
    .param p0, "stateString"    # Ljava/lang/String;

    const-string v0, "stateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "json":Lorg/json/JSONObject;
    new-instance v1, Landroid/service/quicksettings/Tile;

    invoke-direct {v1}, Landroid/service/quicksettings/Tile;-><init>()V

    move-object v2, v1

    .local v2, "$this$readTileFromString_u24lambda_u240":Landroid/service/quicksettings/Tile;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-apply-CustomTileStatePersisterKt$readTileFromString$1":I
    const-string v4, "state"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 108
    const-string v4, "label"

    invoke-static {v0, v4}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 109
    const-string v4, "subtitle"

    invoke-static {v0, v4}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 110
    const-string v4, "content_description"

    invoke-static {v0, v4}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    const-string v4, "state_description"

    invoke-static {v0, v4}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 112
    nop

    .line 106
    .end local v2    # "$this$readTileFromString_u24lambda_u240":Landroid/service/quicksettings/Tile;
    .end local v3    # "$i$a$-apply-CustomTileStatePersisterKt$readTileFromString$1":I
    return-object v1
.end method

.method public static final writeToString(Landroid/service/quicksettings/Tile;)Ljava/lang/String;
    .locals 5
    .param p0, "tile"    # Landroid/service/quicksettings/Tile;

    const-string v0, "tile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    .local v0, "$this$writeToString_u24lambda_u241":Landroid/service/quicksettings/Tile;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-with-CustomTileStatePersisterKt$writeToString$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v3, "state"

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    const-string v3, "label"

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    const-string v3, "subtitle"

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    const-string v3, "content_description"

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    const-string v3, "state_description"

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .end local v0    # "$this$writeToString_u24lambda_u241":Landroid/service/quicksettings/Tile;
    .end local v1    # "$i$a$-with-CustomTileStatePersisterKt$writeToString$1":I
    return-object v0
.end method

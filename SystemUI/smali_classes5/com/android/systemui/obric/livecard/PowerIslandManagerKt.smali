.class public final Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;
.super Ljava/lang/Object;
.source "PowerIslandManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "TAG",
        "",
        "toCollapsedWidget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "context",
        "Landroid/content/Context;",
        "toTemplateData",
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
.field private static final TAG:Ljava/lang/String; = "PowerIsland"


# direct methods
.method public static final synthetic access$toCollapsedWidget(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p1, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;->toCollapsedWidget(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toTemplateData(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p1, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;->toTemplateData(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toCollapsedWidget(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 13
    .param p0, "$this$toCollapsedWidget"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    new-instance v12, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 30
    nop

    .line 31
    invoke-static {p0, p1}, Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;->toTemplateData(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const-string v1, "com.obric.island_applet:battery_charging_island"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v12
.end method

.method private static final toTemplateData(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$toTemplateData"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    nop

    .line 22
    instance-of v0, p0, Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/obric/power/PowerIsland;->getBatteryLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/obric/power/PowerIsland;->getBatteryLevel()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    nop

    .line 25
    .local v0, "levelString":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/obric/power/PowerIsland;->getStatus()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/obric/power/PowerIsland;->getMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/obric/power/PowerIsland;->getTextResId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"status\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", \"mode\": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \"text\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", \"value\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

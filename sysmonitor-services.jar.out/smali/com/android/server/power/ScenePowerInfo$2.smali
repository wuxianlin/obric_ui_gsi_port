.class Lcom/android/server/power/ScenePowerInfo$2;
.super Ljava/util/HashSet;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 133
    const-string v0, "app_front"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v0, "screen_on"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v0, "screen_on_mrstate"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v0, "cast"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v0, "record"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "otg"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v0, "store_download"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$2;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

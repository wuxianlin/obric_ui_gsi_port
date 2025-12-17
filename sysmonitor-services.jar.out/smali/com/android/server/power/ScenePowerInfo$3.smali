.class Lcom/android/server/power/ScenePowerInfo$3;
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

    .line 143
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 144
    const-string v0, "screen_off"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$3;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v0, "screen_off_short"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$3;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v0, "deep_doze"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$3;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v0, "light_doze"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$3;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

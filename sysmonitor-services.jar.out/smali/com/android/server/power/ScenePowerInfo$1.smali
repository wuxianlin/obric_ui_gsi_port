.class Lcom/android/server/power/ScenePowerInfo$1;
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

    .line 123
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 124
    const-string v0, "cast"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$1;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v0, "record"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$1;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v0, "otg"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$1;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v0, "store_download"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$1;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScenePowerInfo$1;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

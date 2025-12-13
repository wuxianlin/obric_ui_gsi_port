.class public final Lcom/google/android/setupcompat/util/BuildCompatUtils;
.super Ljava/lang/Object;
.source "BuildCompatUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;)Z
    .locals 2
    .param p0, "codename"    # Ljava/lang/String;

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    return v1

    .line 98
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isAtLeastR()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastS()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastT()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastU()Z
    .locals 2

    .line 86
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "UpsideDownCake"

    invoke-static {v0}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastPreReleaseCodename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0
.end method

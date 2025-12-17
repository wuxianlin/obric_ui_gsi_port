.class public Lcom/bytedance/mira/plugin/hook/flipped/Flipped;
.super Ljava/lang/Object;
.source "Flipped.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generate()Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidRHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .local v0, "flipped":Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    goto :goto_0

    .line 26
    .end local v0    # "flipped":Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    :cond_0
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidPHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV1Impl;

    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV1Impl;-><init>()V

    .restart local v0    # "flipped":Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    goto :goto_0

    .line 31
    .end local v0    # "flipped":Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    :cond_1
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedImpl;

    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedImpl;-><init>()V

    .line 33
    .restart local v0    # "flipped":Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;
    :goto_0
    return-object v0
.end method

.method public static invokeHiddenApiRestrictions()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->generate()Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;->invokeHiddenApiRestrictions()V

    .line 19
    return-void
.end method

.method private static isAndroidPHigher()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method private static isAndroidRHigher()Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

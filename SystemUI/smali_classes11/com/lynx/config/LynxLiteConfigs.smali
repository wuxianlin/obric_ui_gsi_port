.class public Lcom/lynx/config/LynxLiteConfigs;
.super Ljava/lang/Object;
.source "LynxLiteConfigs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNewFresco()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static enableNewGesture()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static enablePrimJSTrail()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static requireQuickSharedLibrary()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static supportCustomEmojiInInput()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static supportCustomEmojiInText()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

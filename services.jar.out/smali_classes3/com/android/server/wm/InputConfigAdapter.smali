.class Lcom/android/server/wm/InputConfigAdapter;
.super Ljava/lang/Object;
.source "InputConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
    }
.end annotation


# static fields
.field private static final INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

.field private static final INPUT_FEATURE_TO_CONFIG_MASK:I

.field private static final LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

.field private static final LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 48
    new-instance v0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v4, 0x2

    const/16 v5, 0x800

    invoke-direct {v3, v4, v5, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v5, 0x4

    const/16 v6, 0x4000

    invoke-direct {v4, v5, v6, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v5, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/16 v6, 0x8

    const/high16 v7, 0x40000

    invoke-direct {v5, v6, v7, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    filled-new-array {v0, v3, v4, v5}, [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 64
    sget-object v0, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 65
    invoke-static {v0}, Lcom/android/server/wm/InputConfigAdapter;->computeMask([Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result v0

    sput v0, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MASK:I

    .line 74
    new-instance v0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v6, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/high16 v5, 0x800000

    invoke-direct {v4, v5, v3, v1}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v1, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/16 v3, 0x200

    invoke-direct {v1, v7, v3, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    new-instance v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/high16 v5, 0x20000000

    const/16 v6, 0x400

    invoke-direct {v3, v5, v6, v2}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(IIZ)V

    filled-new-array {v0, v4, v1, v3}, [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 90
    sget-object v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 91
    invoke-static {v0}, Lcom/android/server/wm/InputConfigAdapter;->computeMask([Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result v0

    sput v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I
    .locals 7
    .param p0, "flags"    # I
    .param p1, "flagToConfigMap"    # [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "inputConfig":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 125
    .local v4, "mapping":Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
    iget v5, v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mFlag:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 126
    .local v5, "flagSet":Z
    :goto_1
    iget-boolean v6, v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInverted:Z

    if-eq v5, v6, :cond_1

    .line 127
    iget v6, v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    or-int/2addr v0, v6

    .line 124
    .end local v4    # "mapping":Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
    .end local v5    # "flagSet":Z
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_2
    return v0
.end method

.method private static computeMask([Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I
    .locals 5
    .param p0, "flagToConfigMap"    # [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "mask":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 137
    .local v3, "mapping":Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
    iget v4, v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    or-int/2addr v0, v4

    .line 136
    .end local v3    # "mapping":Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return v0
.end method

.method static getInputConfigFromWindowParams(III)I
    .locals 2
    .param p0, "type"    # I
    .param p1, "flags"    # I
    .param p2, "inputFeatures"    # I

    .line 116
    const/16 v0, 0x7dd

    if-ne p0, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 117
    invoke-static {p1, v1}, Lcom/android/server/wm/InputConfigAdapter;->applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    .line 118
    invoke-static {p2, v1}, Lcom/android/server/wm/InputConfigAdapter;->applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result v1

    or-int/2addr v0, v1

    .line 116
    return v0
.end method

.method static getMask()I
    .locals 2

    .line 99
    sget v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I

    sget v1, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MASK:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x40

    return v0
.end method

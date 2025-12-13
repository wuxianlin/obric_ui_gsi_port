.class public final Lcom/obric/livecard/utils/FlagsExtHelperKt;
.super Ljava/lang/Object;
.source "FlagsExtHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "isDialogueMode",
        "",
        "",
        "(Ljava/lang/Long;)Z",
        "isDialogueModeTimeLimit",
        "onDialogueMode",
        "isIgnoreMode",
        "doQuitDialogueAction",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final doQuitDialogueAction(Ljava/lang/Long;)Z
    .locals 6
    .param p0, "$this$doQuitDialogueAction"    # Ljava/lang/Long;

    .line 34
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isDialogueMode(Ljava/lang/Long;)Z
    .locals 6
    .param p0, "$this$isDialogueMode"    # Ljava/lang/Long;

    .line 15
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-static {p0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueModeTimeLimit(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static final isDialogueModeTimeLimit(Ljava/lang/Long;)Z
    .locals 6
    .param p0, "$this$isDialogueModeTimeLimit"    # Ljava/lang/Long;

    .line 21
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isIgnoreMode(Ljava/lang/Long;)Z
    .locals 1
    .param p0, "$this$isIgnoreMode"    # Ljava/lang/Long;

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public static final onDialogueMode(Ljava/lang/Long;)Z
    .locals 6
    .param p0, "$this$onDialogueMode"    # Ljava/lang/Long;

    .line 26
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

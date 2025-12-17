.class public final Lcom/bytedance/ai/bridge/service/IHostMapDependKt;
.super Ljava/lang/Object;
.source "IHostMapDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/IHostMapDependKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toAMapInt",
        "",
        "Lcom/bytedance/ai/bridge/service/NavigateMode;",
        "toTencentMapStr",
        "",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAMapInt(Lcom/bytedance/ai/bridge/service/NavigateMode;)I
    .locals 2
    .param p0, "$this$toAMapInt"    # Lcom/bytedance/ai/bridge/service/NavigateMode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/bytedance/ai/bridge/service/IHostMapDependKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/service/NavigateMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toTencentMapStr(Lcom/bytedance/ai/bridge/service/NavigateMode;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toTencentMapStr"    # Lcom/bytedance/ai/bridge/service/NavigateMode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/bytedance/ai/bridge/service/IHostMapDependKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/service/NavigateMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "bike"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string/jumbo v0, "walk"

    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "bus"

    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "drive"

    .line 30
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;
.super Ljava/lang/Object;
.source "TransitionAnimHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;",
        "",
        "()V",
        "enableModalTransition",
        "",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "enable",
        "",
        "enableSearchTransition",
        "overrideEnterAnim",
        "activity",
        "Landroid/app/Activity;",
        "animStyle",
        "Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;",
        "overrideExitAnim",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;->INSTANCE:Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableModalTransition(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 5
    .param p0, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "enable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    :try_start_0
    const-string v0, "android.view.WindowManagerExt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"android.view.WindowManagerExt\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .local v0, "windowManagerExtClass":Ljava/lang/Class;
    nop

    .line 110
    const-string v1, "enableModelTransition"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 111
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 112
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "windowManagerExtClass.ge\u2026imitiveType\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    .end local v0    # "windowManagerExtClass":Ljava/lang/Class;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 117
    :goto_0
    nop

    .line 118
    return-void
.end method

.method public static synthetic enableModalTransition$default(Landroid/view/WindowManager$LayoutParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 105
    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;->enableModalTransition(Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public static final enableSearchTransition(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 5
    .param p0, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "enable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    nop

    .line 126
    :try_start_0
    const-string v0, "android.view.WindowManagerExt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"android.view.WindowManagerExt\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .local v0, "windowManagerExtClass":Ljava/lang/Class;
    nop

    .line 128
    const-string v1, "enableSearchTransition"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 129
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 130
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "windowManagerExtClass.ge\u2026imitiveType\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    .end local v0    # "windowManagerExtClass":Ljava/lang/Class;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 135
    :goto_0
    nop

    .line 136
    return-void
.end method

.method public static synthetic enableSearchTransition$default(Landroid/view/WindowManager$LayoutParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 123
    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper;->enableSearchTransition(Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public static final overrideEnterAnim(Landroid/app/Activity;Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "animStyle"    # Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    move-object v0, p1

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Modal:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Standard:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    .line 35
    :goto_0
    nop

    .line 40
    .local v0, "actualAnimStyle":Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    sget-object v1, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 58
    :pswitch_2
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_search_open_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_search_open_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 54
    :pswitch_3
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_modal_open_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_modal_open_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 50
    :pswitch_4
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_activity_open_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_activity_open_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 46
    :pswitch_5
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_transition_settings_in_b:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_transition_settings_in_a:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 42
    :pswitch_6
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_transition_subpage_in_b:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_transition_subpage_in_a:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 61
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final overrideExitAnim(Landroid/app/Activity;Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "animStyle"    # Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    move-object v0, p1

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Modal:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Standard:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    .line 74
    :goto_0
    nop

    .line 79
    .local v0, "actualAnimStyle":Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    sget-object v1, Lcom/obric/common/oea/style/scene/transition/TransitionAnimHelper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 97
    :pswitch_2
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_search_close_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_search_close_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 93
    :pswitch_3
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_modal_close_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_modal_close_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 89
    :pswitch_4
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_activity_close_enter:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_activity_close_exit:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 85
    :pswitch_5
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_transition_settings_out_a:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_transition_settings_out_b:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 81
    :pswitch_6
    sget v1, Lcom/obric/common/oea/style/R$anim;->oui_transition_subpage_out_a:I

    sget v2, Lcom/obric/common/oea/style/R$anim;->oui_transition_subpage_out_b:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

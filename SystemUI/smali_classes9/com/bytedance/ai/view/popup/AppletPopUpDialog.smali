.class public Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AppletPopUpDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0003J$\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0005H\u0003J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/AppletPopUpDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "(Landroid/content/Context;I)V",
        "schemaParams",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "init",
        "",
        "initImmersive",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutResID",
        "setStatusBarColor",
        "window",
        "Landroid/view/Window;",
        "statusBarColor",
        "navigationColor",
        "setStatusBarDarkFont",
        "uiFlags",
        "setStatusBarDarkFontAboveR",
        "contentView",
        "Landroid/view/ViewGroup;",
        "show",
        "supportFollowActivityUiList",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget p2, Lcom/obric/livecard/R$style;->AppletPopupDialog:I

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;-><init>(Landroid/content/Context;I)V

    .line 185
    return-void
.end method

.method private final initImmersive()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$initImmersive_u24lambda_u243":Landroid/view/Window;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-apply-AppletPopUpDialog$initImmersive$1":I
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getWindowBackgroundColor()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getNavigationBarBgColor()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->setStatusBarColor(Landroid/view/Window;II)V

    .line 63
    nop

    .line 59
    .end local v0    # "$this$initImmersive_u24lambda_u243":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-AppletPopUpDialog$initImmersive$1":I
    nop

    .line 64
    :cond_2
    return-void
.end method

.method private final setStatusBarColor(Landroid/view/Window;II)V
    .locals 11
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "statusBarColor"    # I
    .param p3, "navigationColor"    # I

    .line 105
    nop

    .line 106
    const/4 v0, 0x0

    .local v0, "visibility":I
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->supportFollowActivityUiList()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 107
    move v1, v2

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .local v1, "it":I
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-let-AppletPopUpDialog$setStatusBarColor$visibility$1":I
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-AppletPopUpDialog$setStatusBarColor$visibility$1":I
    :cond_1
    nop

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 106
    :goto_0
    move v0, v1

    .line 114
    const/4 v1, 0x0

    .local v1, "fitsSystemWindows":Z
    const/4 v1, 0x1

    .line 115
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransStatusBar()Z

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    .line 117
    if-eqz p1, :cond_5

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 118
    :cond_5
    or-int/lit16 v0, v0, 0x400

    .line 119
    const/4 v1, 0x0

    .line 123
    :cond_6
    nop

    .line 124
    const v3, 0x1020002

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    invoke-direct {p0, v6, p1, v0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->setStatusBarDarkFontAboveR(Landroid/view/ViewGroup;Landroid/view/Window;I)I

    move-result v6

    .line 123
    move v0, v6

    .line 129
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "transNavigationBar: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransNavigationBar()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v5

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AppletPopupDialog"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransNavigationBar()Z

    move-result v6

    if-ne v6, v4, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    if-eqz v6, :cond_c

    .line 131
    nop

    .line 133
    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 135
    :cond_a
    if-eqz p1, :cond_b

    const/high16 v6, 0x8000000

    invoke-virtual {p1, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 136
    :cond_b
    or-int/lit16 v0, v0, 0x200

    .line 137
    const/4 v1, 0x0

    .line 139
    :cond_c
    nop

    .line 140
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getNavigationFontMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_11

    .line 141
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getNavigationFontMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    const-string v7, "light"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 142
    and-int/lit8 v6, v0, -0x11

    goto :goto_8

    .line 144
    :cond_f
    or-int/lit8 v6, v0, 0x10

    .line 141
    :goto_8
    move v0, v6

    .line 146
    nop

    .line 147
    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 152
    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 153
    if-eqz p1, :cond_12

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 156
    :cond_12
    if-eqz p1, :cond_16

    move-object v2, p1

    .local v2, "$this$setStatusBarColor_u24lambda_u246":Landroid/view/Window;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$a$-apply-AppletPopUpDialog$setStatusBarColor$1":I
    invoke-virtual {v2, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 158
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    .local v7, "$this$setStatusBarColor_u24lambda_u246_u24lambda_u245":Landroid/view/View;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-apply-AppletPopUpDialog$setStatusBarColor$1$1":I
    invoke-virtual {v7, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160
    nop

    .line 161
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-static {p1, v9}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v9

    .line 162
    .local v9, "controller":Landroidx/core/view/WindowInsetsControllerCompat;
    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    iget-object v10, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getAppearanceLightNavigationBars()Z

    move-result v4

    :cond_14
    invoke-virtual {v9, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 163
    :goto_a
    nop

    .line 158
    .end local v7    # "$this$setStatusBarColor_u24lambda_u246_u24lambda_u245":Landroid/view/View;
    .end local v8    # "$i$a$-apply-AppletPopUpDialog$setStatusBarColor$1$1":I
    .end local v9    # "controller":Landroidx/core/view/WindowInsetsControllerCompat;
    nop

    .line 164
    :cond_15
    nop

    .line 156
    .end local v2    # "$this$setStatusBarColor_u24lambda_u246":Landroid/view/Window;
    .end local v6    # "$i$a$-apply-AppletPopUpDialog$setStatusBarColor$1":I
    nop

    .line 167
    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object v2, v5

    .line 168
    .local v2, "view":Landroid/view/View;
    :goto_b
    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_c
    return-void
.end method

.method private final setStatusBarDarkFont(I)I
    .locals 2
    .param p1, "uiFlags"    # I

    .line 72
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 73
    or-int/lit16 v0, p1, 0x2000

    goto :goto_0

    .line 75
    :cond_1
    move v0, p1

    .line 72
    :goto_0
    return v0
.end method

.method private final setStatusBarDarkFontAboveR(Landroid/view/ViewGroup;Landroid/view/Window;I)I
    .locals 5
    .param p1, "contentView"    # Landroid/view/ViewGroup;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "uiFlags"    # I

    .line 85
    move v0, p3

    .line 86
    .local v0, "copy":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    .local v1, "windowInsetsController":Landroid/view/WindowInsetsController;
    :goto_0
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->isDarkMode()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 88
    if-eqz p2, :cond_2

    .line 89
    and-int/lit16 v0, v0, -0x2001

    .line 91
    :cond_2
    if-eqz v1, :cond_4

    .line 92
    nop

    .line 93
    nop

    .line 91
    invoke-interface {v1, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_2

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    nop

    .line 98
    nop

    .line 96
    invoke-interface {v1, v3, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 101
    :cond_4
    :goto_2
    return v0
.end method

.method private final supportFollowActivityUiList()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getPopupFollowActivityUi()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final init(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;)V
    .locals 0
    .param p1, "schemaParams"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 55
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 56
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "layoutResID"    # I

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;

    .local v0, "$this$setContentView_u24lambda_u241":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-runCatching-AppletPopUpDialog$setContentView$2":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->supportRequestWindowFeature(I)Z

    move-result v2

    .end local v0    # "$this$setContentView_u24lambda_u241":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    .end local v1    # "$i$a$-runCatching-AppletPopUpDialog$setContentView$2":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->initImmersive()V

    .line 44
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;

    .local v0, "$this$setContentView_u24lambda_u240":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-runCatching-AppletPopUpDialog$setContentView$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->supportRequestWindowFeature(I)Z

    move-result v2

    .end local v0    # "$this$setContentView_u24lambda_u240":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    .end local v1    # "$i$a$-runCatching-AppletPopUpDialog$setContentView$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->initImmersive()V

    .line 36
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;

    .local v0, "$this$setContentView_u24lambda_u242":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-runCatching-AppletPopUpDialog$setContentView$3":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->supportRequestWindowFeature(I)Z

    move-result v2

    .end local v0    # "$this$setContentView_u24lambda_u242":Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
    .end local v1    # "$i$a$-runCatching-AppletPopUpDialog$setContentView$3":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->initImmersive()V

    .line 52
    return-void
.end method

.method public show()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 179
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->schemaParams:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getForceDialogNonCancelable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;->setCancelable(Z)V

    .line 184
    :cond_3
    return-void
.end method

.class public final Lcom/bytedance/ai/view/popup/util/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/util/ViewUtil;",
        "",
        "()V",
        "calculateMarginForPopup",
        "",
        "",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;",
        "isRtl",
        "",
        "setKeyboardMode",
        "",
        "window",
        "Landroid/view/Window;",
        "schemaParams",
        "workAroundView",
        "Landroid/view/View;",
        "dialogMode",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/view/popup/util/ViewUtil;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/util/ViewUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateMarginForPopup(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 18
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "context"    # Landroid/content/Context;

    move-object/from16 v0, p2

    const-string/jumbo v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .local v1, "paddingTop":I
    const/4 v3, 0x0

    .line 25
    .local v3, "paddingBottom":I
    const/4 v4, 0x0

    .line 26
    .local v4, "paddingLeft":I
    const/4 v5, 0x0

    .line 27
    .local v5, "paddingRight":I
    const/4 v6, 0x0

    .line 28
    .local v6, "paddingStart":I
    const/4 v7, 0x0

    .line 29
    .local v7, "paddingEnd":I
    const/4 v8, 0x0

    .line 30
    .local v8, "hasSetXPosition":Z
    const/4 v9, 0x0

    .line 32
    .local v9, "hasSetYPosition":Z
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginTop()I

    move-result v10

    if-lez v10, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginTop()I

    move-result v1

    .line 34
    const/4 v9, 0x1

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginBottom()I

    move-result v10

    if-lez v10, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginBottom()I

    move-result v3

    .line 38
    const/4 v9, 0x1

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginLeft()I

    move-result v10

    if-lez v10, :cond_2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginLeft()I

    move-result v4

    .line 42
    const/4 v8, 0x1

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginRight()I

    move-result v10

    if-lez v10, :cond_3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginRight()I

    move-result v5

    .line 46
    const/4 v8, 0x1

    .line 48
    :cond_3
    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->isRtl(Landroid/content/Context;)Z

    move-result v11

    .line 49
    .local v11, "isRtl":Z
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginStart()I

    move-result v12

    if-lez v12, :cond_4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginStart()I

    move-result v6

    .line 51
    const/4 v8, 0x1

    .line 53
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginEnd()I

    move-result v12

    if-lez v12, :cond_5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMarginEnd()I

    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 57
    :cond_5
    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    const-string v13, "left"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "start"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    const-string v14, "end"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "right"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    goto :goto_2

    .line 63
    :cond_9
    :goto_0
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    goto :goto_2

    .line 59
    :cond_a
    :goto_1
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    goto :goto_2

    .line 72
    :cond_b
    if-nez v8, :cond_d

    if-eqz v9, :cond_d

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v12

    const-string v13, "bottom"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    goto :goto_2

    .line 78
    :cond_c
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 84
    :cond_d
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    move-result-object v12

    return-object v12
.end method

.method public final isRtl(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 16
    .local v1, "configuration":Landroid/content/res/Configuration;
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    return v3
.end method

.method public final setKeyboardMode(Landroid/view/Window;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Z)V
    .locals 3
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "schemaParams"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p3, "workAroundView"    # Landroid/view/View;
    .param p4, "dialogMode"    # Z

    const-string/jumbo v0, "schemaParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 97
    .local v0, "needWorkaround":Z
    invoke-virtual {p2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getKeyboardAdjust()I

    move-result v1

    const/16 v2, 0x20

    packed-switch v1, :pswitch_data_0

    .line 117
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 108
    :pswitch_0
    if-eqz p1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransStatusBar()Z

    move-result v0

    .line 112
    if-eqz p4, :cond_2

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_2
    if-eqz p1, :cond_2

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 123
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->assist(Landroid/view/View;Z)V

    .line 125
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

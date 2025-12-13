.class public final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3;
.super Ljava/lang/Object;
.source "BulletCardView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendOrientationEvent(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/lang/Object;",
        "x-bullet_release"
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
.field private final name:Ljava/lang/String;

.field private final params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 13
    .param p1, "$orientationType"    # Lcom/bytedance/ies/bullet/ui/common/Orientation;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    const-string/jumbo v0, "screenOrientationChange"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3;->name:Ljava/lang/String;

    .line 1180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$params_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1181
    .local v2, "$i$a$-apply-BulletCardView$sendOrientationEvent$3$params$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/Orientation;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "screenOrientation"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    sget-object v3, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    move-result-object v3

    .line 1183
    .local v3, "info":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    if-eqz v3, :cond_3

    move-object v4, v3

    .local v4, "it":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    const/4 v5, 0x0

    .line 1184
    .local v5, "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v6

    .line 1185
    .local v6, "h":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v7

    .line 1186
    .local v7, "w":I
    sget-object v8, Lcom/bytedance/ies/bullet/ui/common/Orientation;->LANDSCAPE:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    const-string/jumbo v9, "screenWidth"

    const-string/jumbo v10, "screenHeight"

    if-ne p1, v8, :cond_0

    .line 1187
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1188
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1190
    :cond_0
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1191
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1193
    :goto_0
    nop

    .line 1194
    invoke-static {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getPadAdapterHeight$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "height":I
    const/4 v10, 0x0

    .line 1195
    .local v10, "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1$1":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1196
    int-to-float v12, v8

    .line 1195
    invoke-static {v11, v12}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v8

    .end local v8    # "height":I
    .end local v10    # "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1194
    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 1193
    :goto_1
    const-string v10, "kitViewHeight"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    nop

    .line 1199
    invoke-static {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getPadAdapterWidth$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "width":I
    const/4 v9, 0x0

    .line 1200
    .local v9, "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1$2":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1201
    int-to-float v11, v8

    .line 1200
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v8

    .end local v8    # "width":I
    .end local v9    # "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1199
    nop

    .line 1198
    :cond_2
    const-string v8, "kitViewWidth"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    nop

    .line 1183
    .end local v4    # "it":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    .end local v5    # "$i$a$-let-BulletCardView$sendOrientationEvent$3$params$1$1":I
    .end local v6    # "h":I
    .end local v7    # "w":I
    nop

    .line 1204
    :cond_3
    nop

    .line 1180
    .end local v1    # "$this$params_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BulletCardView$sendOrientationEvent$3$params$1":I
    .end local v3    # "info":Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3;->params:Ljava/lang/Object;

    .line 1178
    return-void

    .line 1181
    .restart local v1    # "$this$params_u24lambda_u243":Lorg/json/JSONObject;
    .restart local v2    # "$i$a$-apply-BulletCardView$sendOrientationEvent$3$params$1":I
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$sendOrientationEvent$3;->params:Ljava/lang/Object;

    return-object v0
.end method

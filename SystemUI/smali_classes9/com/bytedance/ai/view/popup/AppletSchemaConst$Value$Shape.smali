.class public final Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;
.super Ljava/lang/Object;
.source "AppletSchemaConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shape"
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_POPUP_HEIGHT:I

.field public static final DEFAULT_BOTTOM_POPUP_WIDTH:I

.field public static final DEFAULT_CENTER_POPUP_HEIGHT:I = 0x190

.field public static final DEFAULT_CENTER_POPUP_WIDTH:I = 0x12c

.field public static final DEFAULT_DRAG_DOWN_THRESHOLD:I

.field public static final DEFAULT_DRAG_UP_THRESHOLD:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth(Landroid/view/Window;)I

    move-result v1

    sput v1, Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;->DEFAULT_BOTTOM_POPUP_WIDTH:I

    .line 15
    invoke-static {v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v1

    sput v1, Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;->DEFAULT_BOTTOM_POPUP_HEIGHT:I

    .line 17
    nop

    .line 18
    invoke-static {v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;->DEFAULT_DRAG_UP_THRESHOLD:I

    .line 19
    nop

    .line 20
    invoke-static {v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/bytedance/ai/view/popup/AppletSchemaConst$Value$Shape;->DEFAULT_DRAG_DOWN_THRESHOLD:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

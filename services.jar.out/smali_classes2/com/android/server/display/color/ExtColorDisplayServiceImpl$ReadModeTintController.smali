.class final Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;
.super Lcom/android/server/display/color/TintController;
.source "ExtColorDisplayServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReadModeTintController"
.end annotation


# instance fields
.field private final mMatrix:[F

.field final synthetic this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 96
    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;->mMatrix:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e3e614a
        0x3e3e614a
        0x3e34ff43
        0x0
        0x3f201bca
        0x3f201bca
        0x3f1838d2
        0x0
        0x3d814ef8
        0x3d814ef8
        0x3d814ef8
        0x0
        0x3d20902e    # 0.0392f
        0x3d20902e    # 0.0392f
        0x3d20902e    # 0.0392f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 119
    const/16 v0, 0x145

    return v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/server/display/color/TintController;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;->mMatrix:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    :goto_0
    return-object v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public setMatrix(I)V
    .locals 0
    .param p1, "value"    # I

    .line 110
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 105
    return-void
.end method

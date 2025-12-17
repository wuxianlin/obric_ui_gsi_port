.class public Lcom/lynx/tasm/behavior/shadow/MeasureParam;
.super Ljava/lang/Object;
.source "MeasureParam.java"


# instance fields
.field public mHeight:F

.field public mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public mWidth:F

.field public mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 8
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 10
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 12
    return-void
.end method


# virtual methods
.method public updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p3, "height"    # F
    .param p4, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 15
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 18
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 19
    return-void
.end method

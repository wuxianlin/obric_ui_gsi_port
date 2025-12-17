.class public Lcom/lynx/serval/svg/model/GradientModel;
.super Ljava/lang/Object;
.source "GradientModel.java"


# static fields
.field public static GRADIENT_SPREAD_PAD:I

.field public static GRADIENT_SPREAD_REFLECT:I

.field public static GRADIENT_SPREAD_REPEAT:I

.field public static GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

.field public static GRADIENT_TYPE_USE_SPACE_ON_USE:I


# instance fields
.field public mSpreadMode:I

.field public mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

.field public mTransform:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_PAD:I

    .line 9
    const/4 v1, 0x1

    sput v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 10
    const/4 v2, 0x2

    sput v2, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 11
    sput v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_USE_SPACE_ON_USE:I

    .line 12
    sput v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    iput v0, p0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    return-void
.end method

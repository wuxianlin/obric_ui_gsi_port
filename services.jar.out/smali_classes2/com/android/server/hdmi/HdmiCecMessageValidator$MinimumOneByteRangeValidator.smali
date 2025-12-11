.class Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;
.super Ljava/lang/Object;
.source "HdmiCecMessageValidator.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecMessageValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MinimumOneByteRangeValidator"
.end annotation


# instance fields
.field private final mMaxValue:I

.field private final mMinValue:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "minValue"    # I
    .param p2, "maxValue"    # I

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput p1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;->mMinValue:I

    .line 956
    iput p2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;->mMaxValue:I

    .line 957
    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 3
    .param p1, "params"    # [B

    .line 961
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 962
    const/4 v0, 0x4

    return v0

    .line 964
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;->mMinValue:I

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;->mMaxValue:I

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisWithinRange(III)Z

    move-result v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v0

    return v0
.end method

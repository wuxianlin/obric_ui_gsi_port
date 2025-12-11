.class Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;
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
    name = "SingleByteRangeValidator"
.end annotation


# instance fields
.field private final mMaxValue:I

.field private final mMinValue:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "minValue"    # I
    .param p2, "maxValue"    # I

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput p1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;->mMinValue:I

    .line 974
    iput p2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;->mMaxValue:I

    .line 975
    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 3
    .param p1, "params"    # [B

    .line 979
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 980
    const/4 v0, 0x4

    return v0

    .line 981
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 982
    const/4 v0, 0x5

    return v0

    .line 984
    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;->mMinValue:I

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;->mMaxValue:I

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisWithinRange(III)Z

    move-result v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v0

    return v0
.end method

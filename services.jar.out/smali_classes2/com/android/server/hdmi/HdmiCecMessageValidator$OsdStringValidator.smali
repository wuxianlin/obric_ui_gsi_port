.class Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator;
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
    name = "OsdStringValidator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 3
    .param p1, "params"    # [B

    .line 936
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 937
    const/4 v0, 0x4

    return v0

    .line 939
    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    .line 941
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidDisplayControl(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    .line 943
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidAsciiString([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    nop

    .line 939
    :goto_0
    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v0

    return v0
.end method

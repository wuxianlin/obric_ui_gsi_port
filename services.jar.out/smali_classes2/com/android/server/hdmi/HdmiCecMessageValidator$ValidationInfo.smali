.class Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;
.super Ljava/lang/Object;
.source "HdmiCecMessageValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecMessageValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValidationInfo"
.end annotation


# instance fields
.field public final parameterValidator:Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;

.field public final validDestinations:I

.field public final validSources:I


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V
    .locals 0
    .param p1, "parameterValidator"    # Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;
    .param p2, "validSources"    # I
    .param p3, "validDestinations"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->parameterValidator:Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;

    .line 89
    iput p2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->validSources:I

    .line 90
    iput p3, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->validDestinations:I

    .line 91
    return-void
.end method

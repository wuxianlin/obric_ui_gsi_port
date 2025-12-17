.class Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
.super Ljava/lang/Object;
.source "HdmiCecAtomWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecAtomWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageReportedSpecialArgs"
.end annotation


# instance fields
.field mFeatureAbortOpcode:I

.field mFeatureAbortReason:I

.field mUserControlPressedCommand:I

.field final synthetic this$0:Lcom/android/server/hdmi/HdmiCecAtomWriter;


# direct methods
.method private constructor <init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->this$0:Lcom/android/server/hdmi/HdmiCecAtomWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mUserControlPressedCommand:I

    .line 285
    const/16 v0, 0x100

    iput v0, p0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortOpcode:I

    .line 286
    iput p1, p0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortReason:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;-><init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;)V

    return-void
.end method

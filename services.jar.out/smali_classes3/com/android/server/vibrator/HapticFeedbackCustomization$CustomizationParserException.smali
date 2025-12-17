.class final Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;
.super Ljava/lang/Exception;
.source "HapticFeedbackCustomization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/HapticFeedbackCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomizationParserException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

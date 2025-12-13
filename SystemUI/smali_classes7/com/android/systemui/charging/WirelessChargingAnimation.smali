.class public Lcom/android/systemui/charging/WirelessChargingAnimation;
.super Ljava/lang/Object;
.source "WirelessChargingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;,
        Lcom/android/systemui/charging/WirelessChargingAnimation$Callback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DURATION:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "WirelessChargingView"

.field public static final UNKNOWN_BATTERY_LEVEL:I = -0x1

.field private static mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;


# instance fields
.field private final mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "WirelessChargingView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;IILcom/android/systemui/charging/WirelessChargingAnimation$Callback;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "transmittingBatteryLevel"    # I
    .param p4, "batteryLevel"    # I
    .param p5, "callback"    # Lcom/android/systemui/charging/WirelessChargingAnimation$Callback;
    .param p6, "isDozing"    # Z
    .param p7, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v9, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;-><init>(Landroid/content/Context;Landroid/os/Looper;IILcom/android/systemui/charging/WirelessChargingAnimation$Callback;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 66
    return-void
.end method

.method public static makeChargingAnimationWithNoBatteryLevel(Landroid/content/Context;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/charging/WirelessChargingAnimation;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 87
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/charging/WirelessChargingAnimation;->makeWirelessChargingAnimation(Landroid/content/Context;Landroid/os/Looper;IILcom/android/systemui/charging/WirelessChargingAnimation$Callback;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/charging/WirelessChargingAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static makeWirelessChargingAnimation(Landroid/content/Context;Landroid/os/Looper;IILcom/android/systemui/charging/WirelessChargingAnimation$Callback;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/charging/WirelessChargingAnimation;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "transmittingBatteryLevel"    # I
    .param p3, "batteryLevel"    # I
    .param p4, "callback"    # Lcom/android/systemui/charging/WirelessChargingAnimation$Callback;
    .param p5, "isDozing"    # Z
    .param p6, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 77
    new-instance v9, Lcom/android/systemui/charging/WirelessChargingAnimation;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/charging/WirelessChargingAnimation;-><init>(Landroid/content/Context;Landroid/os/Looper;IILcom/android/systemui/charging/WirelessChargingAnimation$Callback;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v9
.end method


# virtual methods
.method public show(J)V
    .locals 3
    .param p1, "delay"    # J

    .line 96
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    invoke-static {v0}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->-$$Nest$fgetmNextView(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;)Lcom/android/systemui/charging/WirelessChargingLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    sput-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->show(J)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    const-wide/16 v1, 0x5dc

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 108
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setView must have been called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

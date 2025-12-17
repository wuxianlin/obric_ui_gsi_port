.class public final Lcom/android/server/input/KeyboardMetricsCollector;
.super Ljava/lang/Object;
.source "KeyboardMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;,
        Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;,
        Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DEFAULT_LANGUAGE_TAG:Ljava/lang/String; = "None"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_LAYOUT_NAME:Ljava/lang/String; = "Default"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KeyboardMetricCollector"


# direct methods
.method static bridge synthetic -$$Nest$smisValidSelectionCriteria(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/KeyboardMetricsCollector;->isValidSelectionCriteria(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-string v0, "KeyboardMetricCollector"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/KeyboardMetricsCollector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addKeyboardLayoutConfigurationToProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;)V
    .locals 5
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "layoutConfiguration"    # Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;

    .line 441
    const-wide v0, 0x20b00000001L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 443
    .local v0, "keyboardLayoutConfigToken":J
    iget-object v2, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->keyboardLanguageTag:Ljava/lang/String;

    const-wide v3, 0x10900000002L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 445
    const-wide v2, 0x10500000001L

    iget v4, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->keyboardLayoutType:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 447
    const-wide v2, 0x10900000003L

    iget-object v4, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->keyboardLayoutName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 449
    const-wide v2, 0x10500000004L

    iget v4, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->layoutSelectionCriteria:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 451
    const-wide v2, 0x10900000006L

    iget-object v4, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->imeLanguageTag:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 453
    const-wide v2, 0x10500000005L

    iget v4, p1, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;->imeLayoutType:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 455
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 456
    return-void
.end method

.method private static isValidSelectionCriteria(I)Z
    .locals 2
    .param p0, "layoutSelectionCriteria"    # I

    .line 627
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logKeyboardConfiguredAtom(Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;)V
    .locals 9
    .param p0, "event"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;

    .line 412
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 414
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getLayoutConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;

    .line 415
    .local v2, "layoutConfiguration":Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;
    invoke-static {v0, v2}, Lcom/android/server/input/KeyboardMetricsCollector;->addKeyboardLayoutConfigurationToProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;)V

    .line 416
    .end local v2    # "layoutConfiguration":Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;
    goto :goto_0

    .line 418
    :cond_0
    nop

    .line 419
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->isFirstConfiguration()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getVendorId()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getProductId()I

    move-result v6

    .line 420
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getDeviceBus()I

    move-result v8

    .line 418
    const/16 v3, 0x2aa

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZII[BI)V

    .line 422
    sget-boolean v1, Lcom/android/server/input/KeyboardMetricsCollector;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging Keyboard configuration event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardMetricCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_1
    return-void
.end method

.method public static varargs logKeyboardSystemsEventReportedAtom(Landroid/view/InputDevice;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;I[I)V
    .locals 9
    .param p0, "inputDevice"    # Landroid/view/InputDevice;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "keyboardSystemEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "modifierState"    # I
    .param p3, "keyCodes"    # [I

    .line 384
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 387
    :cond_1
    const-string v0, "KeyboardMetricCollector"

    if-nez p1, :cond_2

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid keyboard event logging, keycode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modifier state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    return-void

    .line 392
    :cond_2
    nop

    .line 393
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result v4

    .line 394
    invoke-virtual {p1}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getIntValue()I

    move-result v5

    .line 395
    invoke-virtual {p0}, Landroid/view/InputDevice;->getDeviceBus()I

    move-result v8

    .line 392
    const/16 v2, 0x2ab

    move-object v6, p3

    move v7, p2

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[III)V

    .line 397
    sget-boolean v1, Lcom/android/server/input/KeyboardMetricsCollector;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging Keyboard system event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->-$$Nest$fgetmName(Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_3
    return-void

    .line 385
    :goto_0
    return-void
.end method

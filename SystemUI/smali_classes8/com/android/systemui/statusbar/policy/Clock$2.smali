.class Lcom/android/systemui/statusbar/policy/Clock$2;
.super Landroid/content/BroadcastReceiver;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/Clock;


# direct methods
.method public static synthetic $r8$lambda$E5OjFYMe3puQZBm-Lmtx0d9xFKk(Lcom/android/systemui/statusbar/policy/Clock$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/Clock$2;->lambda$onReceive$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$YZkJKp6Mnxsdy_YlU-kpr2MZluE(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/Clock$2;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dY7XSI54nTTtPIknNEnFHBCRW1Y(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/Clock$2;->lambda$onReceive$1(Ljava/util/Locale;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/Clock;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "tz"    # Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fputmCalendar(Lcom/android/systemui/statusbar/policy/Clock;Ljava/util/Calendar;)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fgetmClockFormat(Lcom/android/systemui/statusbar/policy/Clock;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fgetmClockFormat(Lcom/android/systemui/statusbar/policy/Clock;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fgetmCalendar(Lcom/android/systemui/statusbar/policy/Clock;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 272
    :cond_0
    return-void
.end method

.method private synthetic lambda$onReceive$1(Ljava/util/Locale;)V
    .locals 2
    .param p1, "newLocale"    # Ljava/util/Locale;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fgetmLocale(Lcom/android/systemui/statusbar/policy/Clock;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fputmLocale(Lcom/android/systemui/statusbar/policy/Clock;Ljava/util/Locale;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fputmContentDescriptionFormatString(Lcom/android/systemui/statusbar/policy/Clock;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fputmDateTimePatternGenerator(Lcom/android/systemui/statusbar/policy/Clock;Landroid/icu/text/DateTimePatternGenerator;)V

    .line 282
    :cond_0
    return-void
.end method

.method private synthetic lambda$onReceive$2()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 262
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    const-string/jumbo v2, "time-zone"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "tz":Ljava/lang/String;
    new-instance v3, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v2    # "tz":Ljava/lang/String;
    goto :goto_0

    .line 273
    :cond_1
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .local v2, "newLocale":Ljava/util/Locale;
    new-instance v3, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 273
    .end local v2    # "newLocale":Ljava/util/Locale;
    :cond_2
    :goto_0
    nop

    .line 284
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Clock"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v2, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.class public Lcom/android/server/wm/ActivityMetricsLaunchObserver;
.super Ljava/lang/Object;
.source "ActivityMetricsLaunchObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityMetricsLaunchObserver$Temperature;
    }
.end annotation


# static fields
.field public static final TEMPERATURE_COLD:I = 0x1

.field public static final TEMPERATURE_HOT:I = 0x3

.field public static final TEMPERATURE_WARM:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityLaunchCancelled(J)V
    .locals 0
    .param p1, "id"    # J

    .line 167
    return-void
.end method

.method public onActivityLaunchFinished(JLandroid/content/ComponentName;JI)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "timestampNanos"    # J
    .param p6, "launchMode"    # I

    .line 192
    return-void
.end method

.method public onActivityLaunched(JLandroid/content/ComponentName;II)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "temperature"    # I
    .param p5, "userId"    # I

    .line 150
    return-void
.end method

.method public onIntentFailed(J)V
    .locals 0
    .param p1, "id"    # J

    .line 128
    return-void
.end method

.method public onIntentStarted(Landroid/content/Intent;J)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "timestampNanos"    # J

    .line 115
    return-void
.end method

.method public onReportFullyDrawn(JJ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "timestampNanos"    # J

    .line 207
    return-void
.end method

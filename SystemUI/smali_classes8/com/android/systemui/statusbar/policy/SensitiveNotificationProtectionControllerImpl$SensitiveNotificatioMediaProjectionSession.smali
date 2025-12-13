.class Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;
.super Ljava/lang/Object;
.source "SensitiveNotificationProtectionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensitiveNotificatioMediaProjectionSession"
.end annotation


# instance fields
.field final mExempt:Z

.field final mProjectionAppUid:I

.field final mSessionId:J


# direct methods
.method constructor <init>(JIZ)V
    .locals 0
    .param p1, "sessionId"    # J
    .param p3, "projectionAppUid"    # I
    .param p4, "exempt"    # Z

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mSessionId:J

    .line 86
    iput p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mProjectionAppUid:I

    .line 87
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mExempt:Z

    .line 88
    return-void
.end method

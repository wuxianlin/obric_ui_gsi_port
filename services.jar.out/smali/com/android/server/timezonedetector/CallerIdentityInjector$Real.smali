.class public Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;
.super Ljava/lang/Object;
.source "CallerIdentityInjector.java"

# interfaces
.implements Lcom/android/server/timezonedetector/CallerIdentityInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/CallerIdentityInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Real"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public clearCallingIdentity()J
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallingUserId()I
    .locals 1

    .line 62
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    return v0
.end method

.method public resolveUserId(ILjava/lang/String;)I
    .locals 7
    .param p1, "userId"    # I
    .param p2, "debugName"    # Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public restoreCallingIdentity(J)V
    .locals 0
    .param p1, "token"    # J

    .line 72
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 73
    return-void
.end method

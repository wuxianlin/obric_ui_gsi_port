.class public final Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule_GetStatusBarLocationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarLocation()Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;->getStatusBarLocation()Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory;->getStatusBarLocation()Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetStatusBarLocationFactory;->get()Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v0

    return-object v0
.end method

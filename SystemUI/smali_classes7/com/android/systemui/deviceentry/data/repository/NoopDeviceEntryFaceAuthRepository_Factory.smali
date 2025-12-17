.class public final Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory;
.super Ljava/lang/Object;
.source "NoopDeviceEntryFaceAuthRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory;->newInstance()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository_Factory;->get()Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;

    move-result-object v0

    return-object v0
.end method

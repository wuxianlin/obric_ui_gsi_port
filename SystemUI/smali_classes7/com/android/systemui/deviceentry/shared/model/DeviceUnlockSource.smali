.class public abstract Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;
.super Ljava/lang/Object;
.source "DeviceUnlockSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithBypass;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithoutBypass;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$Fingerprint;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithBypass;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithoutBypass;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$Fingerprint;,
        Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;",
        "",
        "dismissesLockscreen",
        "",
        "(Z)V",
        "getDismissesLockscreen",
        "()Z",
        "BouncerInput",
        "FaceWithBypass",
        "FaceWithoutBypass",
        "Fingerprint",
        "TrustAgent",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithBypass;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$FaceWithoutBypass;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$Fingerprint;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dismissesLockscreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "dismissesLockscreen"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->dismissesLockscreen:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getDismissesLockscreen()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->dismissesLockscreen:Z

    return v0
.end method

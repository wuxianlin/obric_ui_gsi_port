.class public abstract Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;
.super Ljava/lang/Object;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "",
        "()V",
        "Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;-><init>()V

    return-void
.end method

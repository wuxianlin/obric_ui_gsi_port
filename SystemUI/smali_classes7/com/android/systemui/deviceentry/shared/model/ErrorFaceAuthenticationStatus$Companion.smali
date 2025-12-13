.class public final Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus$Companion;
.super Ljava/lang/Object;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus$Companion;",
        "",
        "()V",
        "cancelNotReceivedError",
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelNotReceivedError()Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
    .locals 8

    .line 93
    new-instance v7, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, -0x1

    const-string v2, ""

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

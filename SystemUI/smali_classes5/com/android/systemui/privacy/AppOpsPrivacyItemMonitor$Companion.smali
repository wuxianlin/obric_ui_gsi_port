.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;",
        "",
        "()V",
        "OPS",
        "",
        "getOPS",
        "()[I",
        "OPS_LOCATION",
        "getOPS_LOCATION",
        "OPS_MIC_CAMERA",
        "getOPS_MIC_CAMERA",
        "USER_INDEPENDENT_OPS",
        "getUSER_INDEPENDENT_OPS",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPS()[I
    .locals 1

    .line 74
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getOPS$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getOPS_LOCATION()[I
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getOPS_LOCATION$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getOPS_MIC_CAMERA()[I
    .locals 1

    .line 63
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getOPS_MIC_CAMERA$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getUSER_INDEPENDENT_OPS()[I
    .locals 1

    .line 75
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getUSER_INDEPENDENT_OPS$cp()[I

    move-result-object v0

    return-object v0
.end method

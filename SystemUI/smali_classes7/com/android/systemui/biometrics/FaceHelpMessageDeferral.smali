.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
.super Lcom/android/systemui/biometrics/BiometricMessageDeferral;
.source "FaceHelpMessageDeferral.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;",
        "Lcom/android/systemui/biometrics/BiometricMessageDeferral;",
        "resources",
        "Landroid/content/res/Resources;",
        "logBuffer",
        "Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "id",
        "",
        "(Landroid/content/res/Resources;Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "logBuffer"    # Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "id"    # Ljava/lang/String;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    sget v0, Lcom/android/systemui/res/R$array;->config_face_help_msgs_defer_until_timeout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string/jumbo v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([I)Ljava/util/HashSet;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 64
    sget v0, Lcom/android/systemui/res/R$array;->config_face_help_msgs_ignore:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([I)Ljava/util/HashSet;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 65
    sget v0, Lcom/android/systemui/res/R$dimen;->config_face_help_msgs_defer_until_timeout_threshold:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 62
    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/biometrics/BiometricMessageDeferral;-><init>(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    .line 60
    iput-object p4, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->id:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->id:Ljava/lang/String;

    return-object v0
.end method

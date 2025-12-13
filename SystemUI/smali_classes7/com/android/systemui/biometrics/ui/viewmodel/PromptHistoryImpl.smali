.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;
.super Ljava/lang/Object;
.source "PromptHistory.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
        "()V",
        "faceFailed",
        "",
        "getFaceFailed",
        "()Z",
        "failures",
        "",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "fingerprintFailed",
        "getFingerprintFailed",
        "failure",
        "",
        "modality",
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
.field private failures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 31
    return-void
.end method


# virtual methods
.method public final failure(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)V
    .locals 1
    .param p1, "modality"    # Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    const-string/jumbo v0, "modality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-eq p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public getFaceFailed()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFingerprintFailed()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Fingerprint:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

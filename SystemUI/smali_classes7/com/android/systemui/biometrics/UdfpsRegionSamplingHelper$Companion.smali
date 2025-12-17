.class public final Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;
.super Ljava/lang/Object;
.source "UdfpsRegionSamplingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "gInstance",
        "Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;",
        "getInstance",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
    .locals 3

    .line 86
    invoke-static {}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getGInstance$cp()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 87
    monitor-enter v0

    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-synchronized-UdfpsRegionSamplingHelper$Companion$getInstance$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getGInstance$cp()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 89
    sget-object v2, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->Companion:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;-><init>()V

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$setGInstance$cp(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)V

    .line 91
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-UdfpsRegionSamplingHelper$Companion$getInstance$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getGInstance$cp()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

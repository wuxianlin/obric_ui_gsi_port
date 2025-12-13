.class final synthetic Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DeviceEntryFaceAuthRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->gatingConditionsForAuthAndDetect()[Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    const-string v5, "deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deviceIsAwakeInState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$1;->invoke(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

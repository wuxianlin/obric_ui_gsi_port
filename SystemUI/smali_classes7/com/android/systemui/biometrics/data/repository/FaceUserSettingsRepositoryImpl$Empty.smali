.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;
.super Ljava/lang/Object;
.source "FaceUserSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        "()V",
        "alwaysRequireConfirmationInApps",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAlwaysRequireConfirmationInApps",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userId",
        "",
        "getUserId",
        "()I",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

.field private static final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 58
    const/4 v0, -0x1

    sput v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->userId:I

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 58
    sget v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->userId:I

    return v0
.end method

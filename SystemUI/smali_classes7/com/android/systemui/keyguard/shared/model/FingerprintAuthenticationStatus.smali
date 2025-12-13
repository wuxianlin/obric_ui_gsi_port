.class public abstract Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "",
        "isEngaged",
        "",
        "(Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;",
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
.field private final isEngaged:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEngaged"    # Ljava/lang/Boolean;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;->isEngaged:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final isEngaged()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;->isEngaged:Ljava/lang/Boolean;

    return-object v0
.end method

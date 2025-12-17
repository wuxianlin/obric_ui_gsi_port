.class public final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "DaggerUnfoldSharedComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;,
        Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;
    }
.end annotation


# static fields
.field private static final ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method private static absentJdkOptionalProvider()Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/internal/Provider<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;

    .line 73
    .local v0, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Optional<TT;>;>;"
    return-object v0
.end method

.method static synthetic access$200()Ldagger/internal/Provider;
    .locals 1

    .line 53
    invoke-static {}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->absentJdkOptionalProvider()Ldagger/internal/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;
    .locals 2

    .line 64
    new-instance v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;-><init>(Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V

    return-object v0
.end method

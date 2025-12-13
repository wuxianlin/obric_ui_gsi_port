.class public final Lcom/android/systemui/flags/FeatureFlagsReleaseStartable;
.super Ljava/lang/Object;
.source "FeatureFlagsReleaseStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/flags/FeatureFlagsReleaseStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V",
        "start",
        "",
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

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    nop

    .line 35
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    check-cast v0, Lcom/android/systemui/Dumpable;

    const-string v1, "SysUIFlags"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 38
    nop

    .line 29
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 40
    return-void
.end method

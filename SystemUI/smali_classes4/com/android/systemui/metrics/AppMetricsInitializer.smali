.class public final Lcom/android/systemui/metrics/AppMetricsInitializer;
.super Ljava/lang/Object;
.source "AppMetricsInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/metrics/AppMetricsInitializer;",
        "",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/android/systemui/metrics/AppMetricsInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/metrics/AppMetricsInitializer;

    invoke-direct {v0}, Lcom/android/systemui/metrics/AppMetricsInitializer;-><init>()V

    sput-object v0, Lcom/android/systemui/metrics/AppMetricsInitializer;->INSTANCE:Lcom/android/systemui/metrics/AppMetricsInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/android/systemui/metrics/SlardarOsReporter;

    invoke-direct {v0}, Lcom/android/systemui/metrics/SlardarOsReporter;-><init>()V

    check-cast v0, Lcom/obric/apptools/sdk/common/IMetricsReporter;

    invoke-static {p1, v0}, Lcom/obric/apptools/sdk/common/AppMetrics;->init(Landroid/content/Context;Lcom/obric/apptools/sdk/common/IMetricsReporter;)V

    .line 16
    return-void
.end method

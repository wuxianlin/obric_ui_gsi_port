.class public final Lcom/android/systemui/util/CPUFrequency;
.super Ljava/lang/Object;
.source "CPUFrequency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/util/CPUFrequency;",
        "",
        "()V",
        "TAG",
        "",
        "mPerf",
        "Landroid/util/BoostFramework;",
        "perfActivityBoostHandler",
        "",
        "pkgName",
        "boostFrequency",
        "",
        "desc",
        "restorationFrequency",
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

.field public static final INSTANCE:Lcom/android/systemui/util/CPUFrequency;

.field private static final TAG:Ljava/lang/String; = "CPUFrequency"

.field private static mPerf:Landroid/util/BoostFramework; = null

.field private static perfActivityBoostHandler:I = 0x0

.field private static final pkgName:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/CPUFrequency;

    invoke-direct {v0}, Lcom/android/systemui/util/CPUFrequency;-><init>()V

    sput-object v0, Lcom/android/systemui/util/CPUFrequency;->INSTANCE:Lcom/android/systemui/util/CPUFrequency;

    .line 14
    const/4 v0, -0x1

    sput v0, Lcom/android/systemui/util/CPUFrequency;->perfActivityBoostHandler:I

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/CPUFrequency;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final boostFrequency(Ljava/lang/String;)V
    .locals 5
    .param p0, "desc"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boostFrequency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPUFrequency"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/android/systemui/util/CPUFrequency;->mPerf:Landroid/util/BoostFramework;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/systemui/util/CPUFrequency;->mPerf:Landroid/util/BoostFramework;

    .line 25
    :cond_0
    nop

    .line 26
    sget-object v0, Lcom/android/systemui/util/CPUFrequency;->mPerf:Landroid/util/BoostFramework;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 26
    const/16 v2, 0x1081

    const-string v3, "com.android.systemui"

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v1

    goto :goto_0

    .line 31
    :cond_1
    nop

    .line 25
    :goto_0
    sput v1, Lcom/android/systemui/util/CPUFrequency;->perfActivityBoostHandler:I

    .line 32
    return-void
.end method

.method public static final restorationFrequency(Ljava/lang/String;)V
    .locals 2
    .param p0, "desc"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restorationFrequency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPUFrequency"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/android/systemui/util/CPUFrequency;->mPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/util/CPUFrequency;->perfActivityBoostHandler:I

    invoke-virtual {v0, v1}, Landroid/util/BoostFramework;->perfLockReleaseHandler(I)I

    .line 40
    :cond_0
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;
.super Ljava/lang/Object;
.source "ObricStatusBarPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;",
        "",
        "()V",
        "ignoredProjectionPackages",
        "",
        "",
        "shouldIgnoreProjection",
        "",
        "projection",
        "Landroid/media/projection/MediaProjectionInfo;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;

.field private static final ignoredProjectionPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;->INSTANCE:Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;

    .line 6
    nop

    .line 7
    nop

    .line 8
    const-string v0, "com.obric.recorder"

    const-string v1, "com.obric.screenrecorder"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    nop

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;->ignoredProjectionPackages:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final shouldIgnoreProjection(Landroid/media/projection/MediaProjectionInfo;)Z
    .locals 2
    .param p0, "projection"    # Landroid/media/projection/MediaProjectionInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/policy/ObricStatusBarPolicy;->ignoredProjectionPackages:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;
.super Ljava/lang/Object;
.source "SeekBarObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;",
        "",
        "()V",
        "RESET_ANIMATION_DURATION_MS",
        "",
        "getRESET_ANIMATION_DURATION_MS$annotations",
        "getRESET_ANIMATION_DURATION_MS",
        "()I",
        "RESET_ANIMATION_THRESHOLD_MS",
        "getRESET_ANIMATION_THRESHOLD_MS$annotations",
        "getRESET_ANIMATION_THRESHOLD_MS",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRESET_ANIMATION_DURATION_MS$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getRESET_ANIMATION_THRESHOLD_MS$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getRESET_ANIMATION_DURATION_MS()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->access$getRESET_ANIMATION_DURATION_MS$cp()I

    move-result v0

    return v0
.end method

.method public final getRESET_ANIMATION_THRESHOLD_MS()I
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->access$getRESET_ANIMATION_THRESHOLD_MS$cp()I

    move-result v0

    return v0
.end method

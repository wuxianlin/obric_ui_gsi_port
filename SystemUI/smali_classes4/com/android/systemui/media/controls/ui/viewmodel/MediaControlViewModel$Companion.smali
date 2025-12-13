.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;
.super Ljava/lang/Object;
.source "MediaControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;",
        "",
        "()V",
        "DISABLED_ALPHA",
        "",
        "MEDIA_PLAYER_ANIMATION_DELAY",
        "",
        "MEDIA_PLAYER_SCRIM_END_ALPHA",
        "MEDIA_PLAYER_SCRIM_START_ALPHA",
        "SEMANTIC_ACTIONS_ALL",
        "",
        "",
        "getSEMANTIC_ACTIONS_ALL",
        "()Ljava/util/List;",
        "SEMANTIC_ACTIONS_COMPACT",
        "getSEMANTIC_ACTIONS_COMPACT",
        "SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING",
        "getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING",
        "TAG",
        "",
        "TURBULENCE_NOISE_PLAY_MS_DURATION",
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

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSEMANTIC_ACTIONS_ALL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-static {}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getSEMANTIC_ACTIONS_ALL$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSEMANTIC_ACTIONS_COMPACT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getSEMANTIC_ACTIONS_COMPACT$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-static {}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

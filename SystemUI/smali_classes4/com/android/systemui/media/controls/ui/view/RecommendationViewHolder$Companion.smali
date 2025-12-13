.class public final Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;
.super Ljava/lang/Object;
.source "RecommendationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;",
        "",
        "()V",
        "backgroundId",
        "",
        "getBackgroundId",
        "()I",
        "controlsIds",
        "",
        "getControlsIds",
        "()Ljava/util/Set;",
        "mediaContainersIds",
        "getMediaContainersIds",
        "mediaTitlesAndSubtitlesIds",
        "getMediaTitlesAndSubtitlesIds",
        "create",
        "Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v0, Lcom/android/systemui/res/R$layout;->media_recommendations:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    nop

    .line 91
    .local v0, "itemView":Landroid/view/View;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getBackgroundId()I
    .locals 1

    .line 120
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->access$getBackgroundId$cp()I

    move-result v0

    return v0
.end method

.method public final getControlsIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->access$getControlsIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaContainersIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->access$getMediaContainersIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaTitlesAndSubtitlesIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->access$getMediaTitlesAndSubtitlesIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

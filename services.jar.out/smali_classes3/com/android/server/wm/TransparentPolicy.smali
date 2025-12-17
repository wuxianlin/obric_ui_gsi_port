.class Lcom/android/server/wm/TransparentPolicy;
.super Ljava/lang/Object;
.source "TransparentPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;
    }
.end annotation


# static fields
.field private static final FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mActivityRecord:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDestroyListeners:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/wm/TransparentPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsTranslucentLetterboxingEnabledSupplier:Ljava/util/function/BooleanSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDestroyListeners(Lcom/android/server/wm/TransparentPolicy;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy;->mDestroyListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smresetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TransparentPolicy;->resetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/server/wm/TransparentPolicy;->FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LetterboxConfiguration;)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "letterboxConfiguration"    # Lcom/android/server/wm/LetterboxConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mDestroyListeners:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 78
    nop

    .line 79
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/wm/TransparentPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/server/wm/TransparentPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mIsTranslucentLetterboxingEnabledSupplier:Ljava/util/function/BooleanSupplier;

    .line 80
    new-instance v0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    iput-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    .line 81
    return-void
.end method

.method private inheritConfiguration(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "firstOpaque"    # Lcom/android/server/wm/ActivityRecord;

    .line 220
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$minheritFromOpaque(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/ActivityRecord;)V

    .line 221
    return-void
.end method

.method private static resetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 213
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 214
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 215
    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 217
    return-void
.end method

.method private shouldSkipTransparentPolicy(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "opaqueActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 201
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->hasCompatDisplayInsetsWithoutInheritance()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_3
    :goto_0
    return v0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    .line 198
    return v0
.end method


# virtual methods
.method applyOnOpaqueActivityBelow(Ljava/util/function/Consumer;)Z
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 174
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0, p1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mapplyOnOpaqueActivityBelow(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Ljava/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method clearInheritedCompatDisplayInsets()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mclearInheritedCompatDisplayInsets(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)V

    .line 163
    return-void
.end method

.method findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mfindOpaqueNotFinishingActivityBelow(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getFirstOpaqueActivity()Ljava/util/Optional;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/android/server/wm/TransparentPolicy;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmFirstOpaqueActivity(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0
.end method

.method getInheritedAppCompatState()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmInheritedAppCompatState(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)I

    move-result v0

    return v0
.end method

.method getInheritedCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmInheritedCompatDisplayInsets(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    return-object v0
.end method

.method getInheritedMaxAspectRatio()F
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmInheritedMaxAspectRatio(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)F

    move-result v0

    return v0
.end method

.method getInheritedMinAspectRatio()F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmInheritedMinAspectRatio(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)F

    move-result v0

    return v0
.end method

.method getInheritedOrientation()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$fgetmInheritedOrientation(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)I

    move-result v0

    return v0
.end method

.method getTransparentPolicyState()Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    return-object v0
.end method

.method hasInheritedOrientation()Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/android/server/wm/TransparentPolicy;->isRunning()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 136
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method isRunning()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$misRunning(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)Z

    move-result v0

    return v0
.end method

.method start()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mIsTranslucentLetterboxingEnabledSupplier:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 92
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-nez v0, :cond_1

    .line 93
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mreset(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)V

    .line 98
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    sget-object v2, Lcom/android/server/wm/TransparentPolicy;->FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;

    iget-object v3, p0, Lcom/android/server/wm/TransparentPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 104
    .local v1, "firstOpaqueActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-direct {p0, v1}, Lcom/android/server/wm/TransparentPolicy;->shouldSkipTransparentPolicy(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v2, v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mstart(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;Lcom/android/server/wm/ActivityRecord;)V

    .line 108
    return-void
.end method

.method stop()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/TransparentPolicy;->start()V

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 114
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-static {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->-$$Nest$mreset(Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;)V

    .line 116
    return-void
.end method

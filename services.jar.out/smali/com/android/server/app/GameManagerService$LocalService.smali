.class final Lcom/android/server/app/GameManagerService$LocalService;
.super Landroid/app/GameManagerInternal;
.source "GameManagerService.java"

# interfaces
.implements Lcom/android/server/wm/CompatScaleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/app/GameManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-direct {p0}, Landroid/app/GameManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/app/GameManagerService;Lcom/android/server/app/GameManagerService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService$LocalService;-><init>(Lcom/android/server/app/GameManagerService;)V

    return-void
.end method


# virtual methods
.method public getCompatScale(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 945
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 946
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 947
    .local v1, "userId":I
    invoke-virtual {p0, p1, v1}, Lcom/android/server/app/GameManagerService$LocalService;->getResolutionScalingFactor(Ljava/lang/String;I)F

    move-result v2

    .line 948
    .local v2, "scalingFactor":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 949
    new-instance v3, Landroid/content/res/CompatibilityInfo$CompatScale;

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    invoke-direct {v3, v4}, Landroid/content/res/CompatibilityInfo$CompatScale;-><init>(F)V

    return-object v3

    .line 951
    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public getResolutionScalingFactor(Ljava/lang/String;I)F
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 938
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$mgetGameModeFromSettingsUnchecked(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)I

    move-result v0

    .line 939
    .local v0, "gameMode":I
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-virtual {v1, p1, v0, p2}, Lcom/android/server/app/GameManagerService;->getResolutionScalingFactorInternal(Ljava/lang/String;II)F

    move-result v1

    return v1
.end method

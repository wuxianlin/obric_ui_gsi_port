.class Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyboardConfiguration"
.end annotation


# instance fields
.field private mConfiguredLayouts:Ljava/util/Set;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceId:I


# direct methods
.method static bridge synthetic -$$Nest$mgetConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->getConfiguredLayouts()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDeviceId(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->getDeviceId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->hasConfiguredLayouts()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->setConfiguredLayouts(Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput p1, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mDeviceId:I

    .line 1198
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;-><init>(I)V

    return-void
.end method

.method private getConfiguredLayouts()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mConfiguredLayouts:Ljava/util/Set;

    return-object v0
.end method

.method private getDeviceId()I
    .locals 1

    .line 1201
    iget v0, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mDeviceId:I

    return v0
.end method

.method private hasConfiguredLayouts()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mConfiguredLayouts:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mConfiguredLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setConfiguredLayouts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1214
    .local p1, "configuredLayouts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->mConfiguredLayouts:Ljava/util/Set;

    .line 1215
    return-void
.end method

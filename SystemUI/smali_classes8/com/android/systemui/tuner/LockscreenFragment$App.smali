.class Lcom/android/systemui/tuner/LockscreenFragment$App;
.super Lcom/android/systemui/tuner/LockscreenFragment$Item;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "App"
.end annotation


# instance fields
.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mExpanded:Z

.field private final mInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public static synthetic $r8$lambda$8nS9fu6ZmF_N2iWX_DfVArgb0eg(Lcom/android/systemui/tuner/LockscreenFragment$App;Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$App;->lambda$toggleExpando$0(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/LauncherActivityInfo;

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Item-IA;)V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    .line 205
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mContext:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    .line 208
    return-void
.end method

.method private synthetic lambda$toggleExpando$0(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0
    .param p1, "adapter"    # Lcom/android/systemui/tuner/LockscreenFragment$Adapter;
    .param p2, "child"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 238
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method

.method static synthetic lambda$toggleExpando$1(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0
    .param p0, "adapter"    # Lcom/android/systemui/tuner/LockscreenFragment$Adapter;
    .param p1, "child"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 240
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->remItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 1
    .param p1, "child"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExpando()Ljava/lang/Boolean;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingValue()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleExpando(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V
    .locals 2
    .param p1, "adapter"    # Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    .line 236
    iget-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    .line 237
    iget-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$App;Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 242
    :goto_0
    return-void
.end method

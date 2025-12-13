.class public Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;
.super Ljava/lang/Object;
.source "StatusBarIconControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field protected static final EXTERNAL_SLOT_SUFFIX:Ljava/lang/String; = "__external"

.field private static final TAG:Ljava/lang/String; = "StatusBarIconController"


# instance fields
.field private final mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private final mIconGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/ui/IconManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconHideList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSubIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

.field private final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method static bridge synthetic -$$Nest$mremoveAllIconsForExternalSlot(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForExternalSlot(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExternalIcon(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setExternalIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p7, "statusBarIconList"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;
    .param p8, "statusBarPipelineFlags"    # Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;
    .param p9, "modernIconsRegistry"    # Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    .line 365
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 98
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 100
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 102
    invoke-interface {p4, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 104
    const-string v0, "icon_blacklist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 108
    invoke-direct {p0, p9}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addModernBindableIcons(Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;)V

    .line 109
    return-void
.end method

.method private addModernBindableIcons(Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;)V
    .locals 4
    .param p1, "registry"    # Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;

    .line 120
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;->getBindableIcons()Ljava/util/List;

    move-result-object v0

    .line 124
    .local v0, "icons":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;

    .line 125
    .local v2, "i":Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;->getShouldBindIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addBindableIcon(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;)V

    .line 128
    .end local v2    # "i":Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;
    :cond_0
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private addSystemIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 4
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v0

    .line 212
    .local v0, "viewIndex":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 214
    .local v1, "hidden":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 215
    return-void
.end method

.method private createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;

    .line 555
    const-string v0, "__external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    return-object p1

    .line 558
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 3
    .param p1, "slotName"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 487
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v0

    .line 488
    .local v0, "viewIndex":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;-><init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 489
    return-void
.end method

.method static synthetic lambda$addSystemIcon$0(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 0
    .param p0, "viewIndex"    # I
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "hidden"    # Z
    .param p3, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .param p4, "l"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 214
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method static synthetic lambda$handleSet$4(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 0
    .param p0, "viewIndex"    # I
    .param p1, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .param p2, "l"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 488
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method static synthetic lambda$removeAllIconsForSlot$3(ILcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 0
    .param p0, "viewIndex"    # I
    .param p1, "l"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 482
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method static synthetic lambda$removeIcon$2(ILcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 0
    .param p0, "viewIndex"    # I
    .param p1, "l"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 457
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method static synthetic lambda$setIconAccessibilityLiveRegion$1(IILcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 1
    .param p0, "viewIndex"    # I
    .param p1, "accessibilityLiveRegion"    # I
    .param p2, "l"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 436
    iget-object v0, p2, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 436
    return-void
.end method

.method private refreshIconGroups()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 166
    .local v1, "group":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 164
    .end local v1    # "group":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 169
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private removeAllIconsForExternalSlot(Ljava/lang/String;)V
    .locals 2
    .param p1, "slotName"    # Ljava/lang/String;

    .line 461
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 462
    return-void
.end method

.method private removeAllIconsForSlot(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "slotName"    # Ljava/lang/String;
    .param p2, "fromNewPipeline"    # Z

    .line 467
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->isIconControlledByFlags(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring removal of ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). It should be controlled elsewhere"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarIconController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    move-result-object v0

    .line 474
    .local v0, "slot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    return-void

    .line 478
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v1

    .line 479
    .local v1, "iconsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 480
    .local v3, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v4

    .line 481
    .local v4, "viewIndex":I
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->removeForTag(I)V

    .line 482
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 483
    .end local v3    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .end local v4    # "viewIndex":I
    goto :goto_0

    .line 484
    :cond_2
    return-void
.end method

.method private setExternalIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 389
    if-nez p2, :cond_0

    .line 390
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForExternalSlot(Ljava/lang/String;)V

    .line 391
    return-void

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "slotName":Ljava/lang/String;
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v1

    .line 395
    .local v1, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 396
    return-void
.end method

.method private setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 399
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    .local v0, "isNew":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addSystemIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_1

    .line 405
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 407
    :goto_1
    return-void
.end method


# virtual methods
.method addBindableIcon(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;)V
    .locals 4
    .param p1, "icon"    # Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;->getSlot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    .line 220
    .local v0, "existingHolder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v0, :cond_0

    .line 221
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;

    .line 222
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;->getInitializer()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;->getSlot()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;-><init>(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;Ljava/lang/String;)V

    .line 223
    .local v1, "bindableIcon":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;->getSlot()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 224
    .end local v1    # "bindableIcon":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;
    goto :goto_0

    .line 225
    :cond_0
    const-string v1, "StatusBarIconController"

    const-string v2, "addBindableIcon called, but icon has already been added. Ignoring"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_0
    return-void
.end method

.method public addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 10
    .param p1, "group"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 135
    .local v1, "existingIconManager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_0

    .line 136
    const-string v2, "StatusBarIconController"

    const-string v3, "Adding new IconManager for the same ViewGroup. This could cause unexpected results."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v1    # "existingIconManager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    :cond_0
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->setController(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->reloadDimens()V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlots()Ljava/util/List;

    move-result-object v0

    .line 145
    .local v0, "allSlots":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 147
    .local v2, "slot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v3

    .line 148
    .local v3, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 150
    .local v4, "hidden":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 151
    .local v6, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v7

    .line 152
    .local v7, "viewIndex":I
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 153
    .end local v6    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .end local v7    # "viewIndex":I
    goto :goto_2

    .line 145
    .end local v2    # "slot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    .end local v3    # "holders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    .end local v4    # "hidden":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public demoCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .local v0, "s":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 533
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 534
    .local v1, "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->isDemoable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 537
    .end local v1    # "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    :cond_0
    goto :goto_0

    .line 538
    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 494
    const-string v0, "StatusBarIconController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 496
    .local v1, "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->shouldLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 498
    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 499
    .local v3, "n":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  icon views: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 501
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 502
    .local v5, "ic":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] icon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .end local v5    # "ic":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 505
    .end local v1    # "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "n":I
    .end local v4    # "i":I
    :cond_0
    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->dump(Ljava/io/PrintWriter;)V

    .line 508
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 524
    .local v1, "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->isDemoable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onDemoModeFinished()V

    .line 527
    .end local v1    # "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    :cond_0
    goto :goto_0

    .line 528
    :cond_1
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 514
    .local v1, "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->isDemoable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onDemoModeStarted()V

    .line 517
    .end local v1    # "manager":Lcom/android/systemui/statusbar/phone/ui/IconManager;
    :cond_0
    goto :goto_0

    .line 518
    :cond_1
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 551
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->refreshIconGroups()V

    .line 552
    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 181
    const-string v0, "icon_blacklist"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlots()Ljava/util/List;

    move-result-object v0

    .line 187
    .local v0, "currentSlots":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    .local v1, "slotsToReAdd":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 195
    .local v3, "s":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 193
    .end local v3    # "s":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 200
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 202
    .local v3, "item":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 203
    .local v4, "iconsForSlot":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    if-nez v4, :cond_2

    goto :goto_3

    .line 204
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 205
    .local v6, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 206
    .end local v6    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    goto :goto_2

    .line 200
    .end local v3    # "item":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    .end local v4    # "iconsForSlot":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 208
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public refreshIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 0
    .param p1, "iconManager"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 161
    return-void
.end method

.method public removeIcon(Ljava/lang/String;I)V
    .locals 3
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "tag"    # I

    .line 446
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->isIconControlledByFlags(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring removal of ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). It should be controlled elsewhere"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarIconController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v0

    .line 456
    .local v0, "viewIndex":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->removeIcon(Ljava/lang/String;I)V

    .line 457
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 458
    return-void
.end method

.method public removeIconForTile(Ljava/lang/String;)V
    .locals 0
    .param p1, "slot"    # Ljava/lang/String;

    .line 385
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForExternalSlot(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 1
    .param p1, "group"    # Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->destroy()V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public setCallStrengthIcons(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p1, "slot"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
            ">;)V"
        }
    .end annotation

    .line 322
    .local p2, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    move-result-object v0

    .line 323
    .local v0, "callStrengthSlot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;

    .line 325
    .local v2, "state":Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-nez v3, :cond_1

    .line 326
    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    .line 327
    .local v3, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v3, :cond_0

    .line 328
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    goto :goto_1

    .line 330
    :cond_0
    new-instance v12, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    iget v7, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthResId:I

    .line 331
    invoke-static {v4, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthDescription:Ljava/lang/String;

    sget-object v11, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 330
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 334
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 336
    .end local v3    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_1
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    xor-int/lit8 v3, v3, 0x1

    iget v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;ZI)V

    .line 337
    .end local v2    # "state":Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;
    goto :goto_0

    .line 338
    :cond_2
    return-void
.end method

.method public setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 10
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "resourceId"    # I
    .param p3, "contentDescription"    # Ljava/lang/CharSequence;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    .line 233
    .local v0, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v0, :cond_0

    .line 234
    new-instance v9, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 235
    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v8, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 237
    .local v1, "icon":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 239
    .end local v1    # "icon":Lcom/android/internal/statusbar/StatusBarIcon;
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 241
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    iput-object p3, v1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 244
    :goto_0
    return-void
.end method

.method public setIconAccessibilityLiveRegion(Ljava/lang/String;I)V
    .locals 7
    .param p1, "slotName"    # Ljava/lang/String;
    .param p2, "accessibilityLiveRegion"    # I

    .line 428
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    move-result-object v0

    .line 429
    .local v0, "slot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v1

    .line 434
    .local v1, "iconsToUpdate":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 435
    .local v3, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(Ljava/lang/String;I)I

    move-result v4

    .line 436
    .local v4, "viewIndex":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 438
    .end local v3    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .end local v4    # "viewIndex":I
    goto :goto_0

    .line 439
    :cond_1
    return-void
.end method

.method public setIconFromTile(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setExternalIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 381
    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "visibility"    # Z

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;ZI)V

    .line 412
    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "visibility"    # Z
    .param p3, "tag"    # I

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    .line 417
    .local v0, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setVisible(Z)V

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 423
    return-void

    .line 418
    :cond_1
    :goto_0
    return-void
.end method

.method public setNewMobileIconSubIds(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 267
    .local p1, "subIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNewMobileIconSubIds: mLastSubIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarIconController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "isDiff":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_1

    .line 270
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 277
    return-void

    .line 280
    .end local v0    # "isDiff":Z
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mLastSubIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    const v1, 0x1040a62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "slotName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    move-result-object v1

    .line 289
    .local v1, "mobileSlot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 291
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 296
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    .line 297
    .local v3, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v3, :cond_3

    .line 298
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    .line 299
    invoke-direct {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 301
    :cond_3
    return-void

    .line 304
    .end local v3    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 305
    .local v3, "subId":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v4

    .line 306
    .local v4, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v4, :cond_5

    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v4

    .line 308
    invoke-direct {p0, v0, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 312
    .end local v3    # "subId":Ljava/lang/Integer;
    .end local v4    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_5
    goto :goto_2

    .line 313
    :cond_6
    return-void
.end method

.method public setNewWifiIcon()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    const v1, 0x1040a75

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "slot":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v1

    .line 250
    .local v1, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->forNewWifiIcon()Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v1

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 256
    :cond_0
    return-void
.end method

.method public setNoCallingIcons(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p1, "slot"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
            ">;)V"
        }
    .end annotation

    .line 347
    .local p2, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    move-result-object v0

    .line 348
    .local v0, "noCallingSlot":Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 349
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;

    .line 350
    .local v2, "state":Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-eqz v3, :cond_1

    .line 351
    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    .line 352
    .local v3, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    if-nez v3, :cond_0

    .line 353
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v3

    goto :goto_1

    .line 355
    :cond_0
    new-instance v12, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    iget v7, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingResId:I

    .line 356
    invoke-static {v4, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingDescription:Ljava/lang/String;

    sget-object v11, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 355
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 359
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 361
    .end local v3    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_1
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    iget v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;ZI)V

    .line 362
    .end local v2    # "state":Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;
    goto :goto_0

    .line 363
    :cond_2
    return-void
.end method

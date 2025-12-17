.class public Lcom/android/wm/shell/transition/ExtTransitionsImpl;
.super Ljava/lang/Object;
.source "ExtTransitionsImpl.java"

# interfaces
.implements Lcom/android/wm/shell/transition/IExtTransitions;


# static fields
.field private static final IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtTransitionsImpl"

.field private static final mDisabledCloseAnimationList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mDisabledOpenAnimationList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    nop

    .line 34
    const-string v0, "com.baicizhan.client.business.auth.WBShareActivity"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    const-string v2, "com.baidu.netdisk.ui.Navigate"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    const-string v3, "com.jiongji.andriod.card"

    const-string v4, "com.baidu.netdisk"

    invoke-static {v3, v1, v4, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->mDisabledOpenAnimationList:Ljava/util/Map;

    .line 38
    nop

    .line 39
    const-string v1, "com.jingdong.common.ui.address.UnAddressMiddleActivity"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    const-string v1, "com.kugou.common.permission.PermissionActivity"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 38
    const-string v2, "com.jingdong.app.mall"

    const-string v4, "com.sing.client"

    const-string v6, "com.jiongji.andriod.card"

    invoke-static/range {v2 .. v7}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->mDisabledCloseAnimationList:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    const-string v2, "com.pinterest"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private isIgnoreAbortPkg(Landroid/window/TransitionInfo$Change;)Z
    .locals 5
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 109
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "surfaceControl":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 112
    const-string v2, "ExtTransitionsImpl"

    const-string v3, "leash is null, return false"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v0

    .line 115
    :cond_0
    sget-object v2, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    const/4 v0, 0x1

    return v0

    .line 119
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    return v0

    .line 122
    .end local v1    # "surfaceControl":Ljava/lang/String;
    :cond_3
    return v0
.end method


# virtual methods
.method public isForceDisabledAnimation(Landroid/window/TransitionInfo;)Z
    .locals 9
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 49
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 50
    .local v0, "changes":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 51
    return v2

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "currDisabledList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    sget-object v1, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->mDisabledOpenAnimationList:Ljava/util/Map;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    sget-object v1, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->mDisabledCloseAnimationList:Ljava/util/Map;

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 64
    .local v5, "change":Landroid/window/TransitionInfo$Change;
    if-nez v5, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 68
    .local v6, "componentName":Landroid/content/ComponentName;
    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 69
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    .local v7, "records":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " force disabled animation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ExtTransitionsImpl"

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v3

    .line 81
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "records":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    goto :goto_1

    .line 82
    :cond_6
    return v2

    .line 60
    :cond_7
    return v2
.end method

.method public shouldIgoreAbort(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 87
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    .local v0, "hasOpenEmbeddedActivity":Z
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 93
    .local v3, "c":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 97
    .end local v3    # "c":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 100
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-direct {p0, v2}, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->isIgnoreAbortPkg(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v4, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignort abort for transition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExtTransitionsImpl"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v4

    .line 105
    :cond_5
    return v1

    .line 88
    .end local v0    # "hasOpenEmbeddedActivity":Z
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_6
    :goto_2
    return v1
.end method

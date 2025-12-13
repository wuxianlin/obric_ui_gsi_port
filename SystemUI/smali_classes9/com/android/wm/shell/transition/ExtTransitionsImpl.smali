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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    const-string v2, "com.pinterest"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/transition/ExtTransitionsImpl;->IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private isIgnoreAbortPkg(Landroid/window/TransitionInfo$Change;)Z
    .locals 5
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 52
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "surfaceControl":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 55
    const-string v2, "ExtTransitionsImpl"

    const-string v3, "leash is null, return false"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v0

    .line 58
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

    .line 59
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 63
    :cond_2
    return v0

    .line 65
    .end local v1    # "surfaceControl":Ljava/lang/String;
    :cond_3
    return v0
.end method


# virtual methods
.method public shouldIgoreAbort(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 30
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

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
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

    .line 36
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

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 40
    .end local v3    # "c":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 43
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

    .line 44
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

    .line 45
    return v4

    .line 48
    :cond_5
    return v1

    .line 31
    .end local v0    # "hasOpenEmbeddedActivity":Z
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_6
    :goto_2
    return v1
.end method

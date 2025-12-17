.class public Lcom/android/wm/shell/onehanded/OneHandedState;
.super Ljava/lang/Object;
.source "OneHandedState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;,
        Lcom/android/wm/shell/onehanded/OneHandedState$State;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x2

.field public static final STATE_ENTERING:I = 0x1

.field public static final STATE_EXITING:I = 0x3

.field public static final STATE_NONE:I

.field private static final TAG:Ljava/lang/String;

.field private static sCurrentState:I


# instance fields
.field private mStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 57
    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 52
    return-void
.end method

.method static synthetic lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0
    .param p0, "newState"    # I
    .param p1, "listener"    # Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;

    .line 100
    invoke-interface {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;->onStateChanged(I)V

    return-void
.end method


# virtual methods
.method public addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 106
    const-string v0, "  "

    .line 107
    .local v0, "innerPrefix":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/onehanded/OneHandedState;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public getState()I
    .locals 1

    .line 74
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    return v0
.end method

.method public isInOneHanded()Z
    .locals 2

    .line 90
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransitioning()Z
    .locals 3

    .line 82
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setState(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 98
    sput p1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    :cond_0
    return-void
.end method

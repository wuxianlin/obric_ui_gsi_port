.class public abstract Lcom/android/server/wm/Dimmer;
.super Ljava/lang/Object;
.source "Dimmer.java"


# static fields
.field static final DIMMER_REFACTOR:Z


# instance fields
.field protected final mHost:Lcom/android/server/wm/WindowContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/window/flags/Flags;->introduceSmootherDimmer()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/Dimmer;->DIMMER_REFACTOR:Z

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .param p1, "host"    # Lcom/android/server/wm/WindowContainer;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 42
    return-void
.end method

.method static create(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Dimmer;
    .locals 1
    .param p0, "host"    # Lcom/android/server/wm/WindowContainer;

    .line 46
    sget-boolean v0, Lcom/android/server/wm/Dimmer;->DIMMER_REFACTOR:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/SmoothDimmer;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SmoothDimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/wm/LegacyDimmer;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LegacyDimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract adjustAppearance(Lcom/android/server/wm/WindowContainer;FI)V
.end method

.method protected abstract adjustRelativeLayer(Lcom/android/server/wm/WindowContainer;I)V
.end method

.method abstract dontAnimateExit()V
.end method

.method abstract getDimBounds()Landroid/graphics/Rect;
.end method

.method abstract getDimLayer()Landroid/view/SurfaceControl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method getHost()Lcom/android/server/wm/WindowContainer;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    return-object v0
.end method

.method abstract resetDimStates()V
.end method

.method abstract updateDims(Landroid/view/SurfaceControl$Transaction;)Z
.end method

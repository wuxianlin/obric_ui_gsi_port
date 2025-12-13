.class public Lcom/android/systemui/dock/DockManagerImpl;
.super Ljava/lang/Object;
.source "DockManagerImpl.java"

# interfaces
.implements Lcom/android/systemui/dock/DockManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public addAlignmentStateListener(Lcom/android/systemui/dock/DockManager$AlignmentStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/dock/DockManager$AlignmentStateListener;

    .line 40
    return-void
.end method

.method public addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 32
    return-void
.end method

.method public isDocked()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public removeAlignmentStateListener(Lcom/android/systemui/dock/DockManager$AlignmentStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/dock/DockManager$AlignmentStateListener;

    .line 44
    return-void
.end method

.method public removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 36
    return-void
.end method

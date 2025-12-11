.class public interface abstract Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;
.super Ljava/lang/Object;
.source "ISmartScenes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ISmartScenes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidUsageStateChangeListener"
.end annotation


# virtual methods
.method public onUidUsageStateChanged(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "state"    # I

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 195
    return-void
.end method

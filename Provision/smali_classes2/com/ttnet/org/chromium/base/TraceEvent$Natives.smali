.class interface abstract Lcom/ttnet/org/chromium/base/TraceEvent$Natives;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract begin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract beginToplevel(Ljava/lang/String;)V
.end method

.method public abstract end(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endToplevel(Ljava/lang/String;)V
.end method

.method public abstract finishAsync(Ljava/lang/String;J)V
.end method

.method public abstract initViewHierarchyDump()V
.end method

.method public abstract instant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract instantAndroidIPC(Ljava/lang/String;J)V
.end method

.method public abstract registerEnabledObserver()V
.end method

.method public abstract setupATraceStartupTrace(Ljava/lang/String;)V
.end method

.method public abstract startATrace(Ljava/lang/String;)V
.end method

.method public abstract startActivityDump(Ljava/lang/String;J)J
.end method

.method public abstract startAsync(Ljava/lang/String;J)V
.end method

.method public abstract stopATrace()V
.end method

.method public abstract viewHierarchyDumpEnabled()Z
.end method

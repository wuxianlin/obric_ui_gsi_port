.class public interface abstract Lcom/bytedance/monitor/collector/IHyperMonitor;
.super Ljava/lang/Object;
.source "IHyperMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    }
.end annotation


# static fields
.field public static final TYPE_BY_PASS:I = 0x1

.field public static final TYPE_FULL_ATRACE:I = 0x2

.field public static final TYPE_NO_ATRACE:I


# virtual methods
.method public abstract getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
.end method

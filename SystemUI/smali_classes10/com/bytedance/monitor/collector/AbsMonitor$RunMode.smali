.class public interface abstract annotation Lcom/bytedance/monitor/collector/AbsMonitor$RunMode;
.super Ljava/lang/Object;
.source "AbsMonitor.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/AbsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RunMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ASCRIBE:I = 0x3

.field public static final NORMAL:I = 0x1

.field public static final OFFLINE:I = 0x2

.field public static final TURNOFF:I

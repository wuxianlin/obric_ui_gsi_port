.class public interface abstract annotation Lcom/bytedance/apm/constant/FilterTypeStringDef;
.super Ljava/lang/Object;
.source "FilterTypeStringDef.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BLOCK:Ljava/lang/String; = "block_monitor"

.field public static final CPU:Ljava/lang/String; = "cpu"

.field public static final DROP_FRAME_STACK:Ljava/lang/String; = "drop_frame_stack"

.field public static final FPS:Ljava/lang/String; = "fps"

.field public static final FPS_DROP:Ljava/lang/String; = "fps_drop"

.field public static final MEMORY:Ljava/lang/String; = "memory"

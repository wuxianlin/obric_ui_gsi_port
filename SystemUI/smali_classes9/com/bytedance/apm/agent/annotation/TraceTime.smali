.class public interface abstract annotation Lcom/bytedance/apm/agent/annotation/TraceTime;
.super Ljava/lang/Object;
.source "TraceTime.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/apm/agent/annotation/TraceTime;
        category = "method_trace"
        enable = true
        scene = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract category()Ljava/lang/String;
.end method

.method public abstract enable()Z
.end method

.method public abstract scene()Ljava/lang/String;
.end method

.class public interface abstract annotation Lcom/ss/android/ugc/aweme/framework/services/annotation/DowngradeImpl;
.super Ljava/lang/Object;
.source "DowngradeImpl.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ss/android/ugc/aweme/framework/services/annotation/DowngradeImpl;
        singleton = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract service()[Ljava/lang/Class;
.end method

.method public abstract singleton()Z
.end method

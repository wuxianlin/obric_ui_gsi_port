.class public interface abstract annotation Lcom/bytedance/news/common/settings/api/annotation/Settings;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/news/common/settings/api/annotation/Settings;
        isSupportMultiProcess = false
        migrations = {}
        settingsId = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isSupportMultiProcess()Z
.end method

.method public abstract migrations()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/Migration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settingsId()Ljava/lang/String;
.end method

.method public abstract storageKey()Ljava/lang/String;
.end method

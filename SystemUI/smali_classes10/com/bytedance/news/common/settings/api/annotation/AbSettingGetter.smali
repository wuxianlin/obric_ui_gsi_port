.class public interface abstract annotation Lcom/bytedance/news/common/settings/api/annotation/AbSettingGetter;
.super Ljava/lang/Object;
.source "AbSettingGetter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/news/common/settings/api/annotation/AbSettingGetter;
        defaultBoolean = false
        defaultFloat = 0.0f
        defaultInt = 0x0
        defaultLong = 0x0L
        defaultString = ""
        isSticky = false
        isTransient = false
    .end subannotation
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
.method public abstract defaultBoolean()Z
.end method

.method public abstract defaultFloat()F
.end method

.method public abstract defaultInt()I
.end method

.method public abstract defaultLong()J
.end method

.method public abstract defaultString()Ljava/lang/String;
.end method

.method public abstract desc()Ljava/lang/String;
.end method

.method public abstract expiredDate()Ljava/lang/String;
.end method

.method public abstract isSticky()Z
.end method

.method public abstract isTransient()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract owner()Ljava/lang/String;
.end method

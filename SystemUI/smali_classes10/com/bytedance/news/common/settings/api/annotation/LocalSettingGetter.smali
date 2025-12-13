.class public interface abstract annotation Lcom/bytedance/news/common/settings/api/annotation/LocalSettingGetter;
.super Ljava/lang/Object;
.source "LocalSettingGetter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/news/common/settings/api/annotation/LocalSettingGetter;
        defaultBoolean = false
        defaultFloat = 0.0f
        defaultInt = 0x0
        defaultLong = 0x0L
        defaultString = ""
    .end subannotation
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

.method public abstract key()Ljava/lang/String;
.end method

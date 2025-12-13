.class public interface abstract annotation Lcom/bytedance/news/common/settings/api/annotation/LocalClientVidSettings;
.super Ljava/lang/Object;
.source "LocalClientVidSettings.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/news/common/settings/api/annotation/LocalClientVidSettings;
        resultBoolean = false
        resultDouble = 0.0
        resultFloat = 0.0f
        resultInt = 0x0
        resultLong = 0x0L
        resultString = ""
        vid = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract percent()D
.end method

.method public abstract resultBoolean()Z
.end method

.method public abstract resultDouble()D
.end method

.method public abstract resultFloat()F
.end method

.method public abstract resultInt()I
.end method

.method public abstract resultLong()J
.end method

.method public abstract resultString()Ljava/lang/String;
.end method

.method public abstract vid()Ljava/lang/String;
.end method

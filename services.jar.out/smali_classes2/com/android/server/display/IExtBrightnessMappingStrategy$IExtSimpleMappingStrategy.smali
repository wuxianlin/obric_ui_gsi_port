.class public interface abstract Lcom/android/server/display/IExtBrightnessMappingStrategy$IExtSimpleMappingStrategy;
.super Ljava/lang/Object;
.source "IExtBrightnessMappingStrategy.java"

# interfaces
.implements Lcom/android/server/display/IExtBrightnessMappingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/IExtBrightnessMappingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExtSimpleMappingStrategy"
.end annotation


# virtual methods
.method public abstract convertToNits(F)F
.end method

.method public abstract createSplines([F[F[F[F)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;F)V
.end method

.method public abstract getBrightness(FLjava/lang/String;I)F
.end method

.method public abstract getBrightnessFromNits(F)F
.end method

.method public abstract getUnadjustedBrightness(F)F
.end method

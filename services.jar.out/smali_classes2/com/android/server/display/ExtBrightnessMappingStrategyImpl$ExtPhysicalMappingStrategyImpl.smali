.class public Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtPhysicalMappingStrategyImpl;
.super Ljava/lang/Object;
.source "ExtBrightnessMappingStrategyImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtBrightnessMappingStrategy$IExtPhysicalMappingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtPhysicalMappingStrategyImpl"
.end annotation


# instance fields
.field private mBase:Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;


# direct methods
.method public constructor <init>(Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtPhysicalMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    .line 174
    iput-object p1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtPhysicalMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    .line 175
    return-void
.end method

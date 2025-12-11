.class public Lcom/android/server/display/ExtBrightnessRangeControllerImpl;
.super Ljava/lang/Object;
.source "ExtBrightnessRangeControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtBrightnessRangeController;


# static fields
.field private static final TAG:Ljava/lang/String; = "BRCImpl"


# instance fields
.field private mBase:Lcom/android/server/display/BrightnessRangeController;


# direct methods
.method public constructor <init>(Lcom/android/server/display/BrightnessRangeController;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/BrightnessRangeController;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/server/display/ExtBrightnessRangeControllerImpl;->mBase:Lcom/android/server/display/BrightnessRangeController;

    .line 15
    return-void
.end method

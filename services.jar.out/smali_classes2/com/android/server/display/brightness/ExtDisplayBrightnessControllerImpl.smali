.class public Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;
.super Ljava/lang/Object;
.source "ExtDisplayBrightnessControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/IExtDisplayBrightnessController;


# static fields
.field private static final TAG:Ljava/lang/String; = "DBCImpl"


# instance fields
.field private mBase:Lcom/android/server/display/brightness/DisplayBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/DisplayBrightnessController;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;->mBase:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 20
    return-void
.end method

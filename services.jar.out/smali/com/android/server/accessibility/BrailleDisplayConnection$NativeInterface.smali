.class interface abstract Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;
.super Ljava/lang/Object;
.source "BrailleDisplayConnection.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/BrailleDisplayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "NativeInterface"
.end annotation


# virtual methods
.method public abstract getHidrawBusType(I)I
.end method

.method public abstract getHidrawDesc(II)[B
.end method

.method public abstract getHidrawDescSize(I)I
.end method

.method public abstract getHidrawName(I)Ljava/lang/String;
.end method

.method public abstract getHidrawUniq(I)Ljava/lang/String;
.end method

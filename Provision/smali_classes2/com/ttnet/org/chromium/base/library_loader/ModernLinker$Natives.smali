.class interface abstract Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;
.super Ljava/lang/Object;
.source "ModernLinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getRelroSharingResult()I
.end method

.method public abstract loadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method public abstract useRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

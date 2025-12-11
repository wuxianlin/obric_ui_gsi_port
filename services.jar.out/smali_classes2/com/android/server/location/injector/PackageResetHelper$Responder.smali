.class public interface abstract Lcom/android/server/location/injector/PackageResetHelper$Responder;
.super Ljava/lang/Object;
.source "PackageResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/PackageResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Responder"
.end annotation


# virtual methods
.method public abstract isResetableForPackage(Ljava/lang/String;)Z
.end method

.method public abstract onPackageReset(Ljava/lang/String;)V
.end method

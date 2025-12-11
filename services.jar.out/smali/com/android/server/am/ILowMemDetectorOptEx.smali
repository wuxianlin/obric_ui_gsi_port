.class public interface abstract Lcom/android/server/am/ILowMemDetectorOptEx;
.super Ljava/lang/Object;
.source "ILowMemDetectorOptEx.java"


# virtual methods
.method public dispatch(I)Z
    .locals 1
    .param p1, "newPressureState"    # I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    const/4 v0, 0x0

    return v0
.end method

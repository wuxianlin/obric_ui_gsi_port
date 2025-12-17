.class public interface abstract Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer$Callback;
.super Ljava/lang/Object;
.source "DomainVerificationEnforcer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract doesUserExist(I)Z
.end method

.method public abstract filterAppAccess(Ljava/lang/String;II)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

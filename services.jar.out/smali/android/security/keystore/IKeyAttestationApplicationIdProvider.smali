.class public interface abstract Landroid/security/keystore/IKeyAttestationApplicationIdProvider;
.super Ljava/lang/Object;
.source "IKeyAttestationApplicationIdProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/IKeyAttestationApplicationIdProvider$Stub;,
        Landroid/security/keystore/IKeyAttestationApplicationIdProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.security.keystore.IKeyAttestationApplicationIdProvider"

.field public static final ERROR_GET_ATTESTATION_APPLICATION_ID_FAILED:I = 0x1


# virtual methods
.method public abstract getKeyAttestationApplicationId(I)Landroid/security/keystore/KeyAttestationApplicationId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

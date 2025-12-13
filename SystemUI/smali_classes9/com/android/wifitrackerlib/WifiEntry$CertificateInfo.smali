.class public Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;
.super Ljava/lang/Object;
.source "WifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo$CertificateValidationMethod;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_VALIDATION_METHOD_USING_CERTIFICATE_PINNING:I = 0x3

.field public static final CERTIFICATE_VALIDATION_METHOD_USING_INSTALLED_ROOTCA:I = 0x1

.field public static final CERTIFICATE_VALIDATION_METHOD_USING_NONE:I = 0x0

.field public static final CERTIFICATE_VALIDATION_METHOD_USING_SYSTEM_CERTIFICATE:I = 0x2


# instance fields
.field public caCertificateAliases:[Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public validationMethod:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

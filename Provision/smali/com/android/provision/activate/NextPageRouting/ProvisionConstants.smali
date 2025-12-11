.class public Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;
.super Ljava/lang/Object;
.source "ProvisionConstants.java"


# static fields
.field public static final EXTRA_SETUPWIZARD:Ljava/lang/String; = "extra_obric_setupwizard"

.field public static REQ_ACTIVATE:I = 0x0

.field public static REQ_BASE:I = 0xf63d8

.field public static REQ_ENTER_ACCOUNT:I

.field public static REQ_ENTER_CLOUD:I

.field public static REQ_ENTER_FACE:I

.field public static REQ_ENTER_FINGERPRINT:I

.field public static REQ_ENTER_PASSWORD:I

.field public static REQ_VERIFY_PASSWORD:I

.field public static REQ_WIZARD_COMPLETE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf63d8

    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_WIZARD_COMPLETE:I

    add-int/lit8 v1, v0, 0x2

    .line 6
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ACTIVATE:I

    add-int/lit8 v1, v0, 0x3

    .line 7
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_VERIFY_PASSWORD:I

    add-int/lit8 v1, v0, 0x4

    .line 8
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_FACE:I

    add-int/lit8 v1, v0, 0x5

    .line 9
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_FINGERPRINT:I

    add-int/lit8 v1, v0, 0x6

    .line 10
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_PASSWORD:I

    add-int/lit8 v1, v0, 0x7

    .line 11
    sput v1, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_ACCOUNT:I

    add-int/lit8 v0, v0, 0x8

    .line 12
    sput v0, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_CLOUD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

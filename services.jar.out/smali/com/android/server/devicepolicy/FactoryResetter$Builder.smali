.class public final Lcom/android/server/devicepolicy/FactoryResetter$Builder;
.super Ljava/lang/Object;
.source "FactoryResetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/FactoryResetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mForce:Z

.field private mReason:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSafetyChecker:Landroid/app/admin/DevicePolicySafetyChecker;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mShutdown:Z

.field private mWipeAdoptableStorage:Z

.field private mWipeEuicc:Z

.field private mWipeFactoryResetProtection:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForce(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mForce:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReason(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mReason:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafetyChecker(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Landroid/app/admin/DevicePolicySafetyChecker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mSafetyChecker:Landroid/app/admin/DevicePolicySafetyChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShutdown(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mShutdown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWipeAdoptableStorage(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeAdoptableStorage:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWipeEuicc(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeEuicc:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWipeFactoryResetProtection(Lcom/android/server/devicepolicy/FactoryResetter$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeFactoryResetProtection:Z

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mContext:Landroid/content/Context;

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/server/devicepolicy/FactoryResetter$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/FactoryResetter$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/devicepolicy/FactoryResetter;
    .locals 2

    .line 250
    new-instance v0, Lcom/android/server/devicepolicy/FactoryResetter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/devicepolicy/FactoryResetter;-><init>(Lcom/android/server/devicepolicy/FactoryResetter$Builder;Lcom/android/server/devicepolicy/FactoryResetter-IA;)V

    return-object v0
.end method

.method public setForce(Z)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 218
    iput-boolean p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mForce:Z

    .line 219
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 200
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mReason:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public setSafetyChecker(Landroid/app/admin/DevicePolicySafetyChecker;)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "safetyChecker"    # Landroid/app/admin/DevicePolicySafetyChecker;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iput-object p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mSafetyChecker:Landroid/app/admin/DevicePolicySafetyChecker;

    .line 193
    return-object p0
.end method

.method public setShutdown(Z)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 209
    iput-boolean p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mShutdown:Z

    .line 210
    return-object p0
.end method

.method public setWipeAdoptableStorage(Z)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 234
    iput-boolean p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeAdoptableStorage:Z

    .line 235
    return-object p0
.end method

.method public setWipeEuicc(Z)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 226
    iput-boolean p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeEuicc:Z

    .line 227
    return-object p0
.end method

.method public setWipeFactoryResetProtection(Z)Lcom/android/server/devicepolicy/FactoryResetter$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 242
    iput-boolean p1, p0, Lcom/android/server/devicepolicy/FactoryResetter$Builder;->mWipeFactoryResetProtection:Z

    .line 243
    return-object p0
.end method

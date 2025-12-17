.class public final Lcom/android/server/pm/DumpState;
.super Ljava/lang/Object;
.source "DumpState.java"


# static fields
.field public static final DUMP_ACTIVITY_RESOLVERS:I = 0x4

.field public static final DUMP_APEX:I = 0x2000000

.field public static final DUMP_CHANGES:I = 0x400000

.field public static final DUMP_COMPILER_STATS:I = 0x200000

.field public static final DUMP_CONTENT_RESOLVERS:I = 0x20

.field public static final DUMP_DEXOPT:I = 0x100000

.field public static final DUMP_DOMAIN_PREFERRED:I = 0x40000

.field public static final DUMP_DOMAIN_VERIFIER:I = 0x20000

.field public static final DUMP_FEATURES:I = 0x2

.field public static final DUMP_FROZEN:I = 0x80000

.field public static final DUMP_INSTALLS:I = 0x10000

.field public static final DUMP_KEYSETS:I = 0x4000

.field public static final DUMP_KNOWN_PACKAGES:I = 0x8000000

.field public static final DUMP_LIBS:I = 0x1

.field public static final DUMP_MESSAGES:I = 0x200

.field public static final DUMP_PACKAGES:I = 0x80

.field public static final DUMP_PERMISSIONS:I = 0x40

.field public static final DUMP_PER_UID_READ_TIMEOUTS:I = 0x10000000

.field public static final DUMP_PREFERRED:I = 0x1000

.field public static final DUMP_PREFERRED_XML:I = 0x2000

.field public static final DUMP_PROTECTED_BROADCASTS:I = 0x40000000

.field public static final DUMP_PROVIDERS:I = 0x400

.field public static final DUMP_QUERIES:I = 0x4000000

.field public static final DUMP_RECEIVER_RESOLVERS:I = 0x10

.field public static final DUMP_SERVICE_PERMISSIONS:I = 0x1000000

.field public static final DUMP_SERVICE_RESOLVERS:I = 0x8

.field public static final DUMP_SHARED_USERS:I = 0x100

.field public static final DUMP_SNAPSHOT_STATISTICS:I = 0x20000000

.field public static final DUMP_VERIFIERS:I = 0x800

.field public static final DUMP_VERSION:I = 0x8000

.field public static final DUMP_VOLUMES:I = 0x800000

.field public static final OPTION_DUMP_ALL_COMPONENTS:I = 0x2

.field public static final OPTION_INCLUDE_APEX:I = 0x8

.field public static final OPTION_SHOW_FILTERS:I = 0x1

.field public static final OPTION_SKIP_PERMISSIONS:I = 0x4


# instance fields
.field private mBrief:Z

.field private mCheckIn:Z

.field private mFullPreferred:Z

.field private mOptions:I

.field private mSharedUser:Lcom/android/server/pm/SharedUserSetting;

.field private mTargetPackageName:Ljava/lang/String;

.field private mTitlePrinted:Z

.field private mTypes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedUser()Lcom/android/server/pm/SharedUserSetting;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/server/pm/DumpState;->mSharedUser:Lcom/android/server/pm/SharedUserSetting;

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitlePrinted()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    return v0
.end method

.method public isBrief()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/server/pm/DumpState;->mBrief:Z

    return v0
.end method

.method public isCheckIn()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/server/pm/DumpState;->mCheckIn:Z

    return v0
.end method

.method public isDumping(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 70
    iget v0, p0, Lcom/android/server/pm/DumpState;->mTypes:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    .line 71
    return v1

    .line 74
    :cond_0
    iget v0, p0, Lcom/android/server/pm/DumpState;->mTypes:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFullPreferred()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/server/pm/DumpState;->mFullPreferred:Z

    return v0
.end method

.method public isOptionEnabled(I)Z
    .locals 1
    .param p1, "option"    # I

    .line 82
    iget v0, p0, Lcom/android/server/pm/DumpState;->mOptions:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTitlePrinted()Z
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    .line 91
    .local v0, "printed":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    .line 92
    return v0
.end method

.method public setBrief(Z)V
    .locals 0
    .param p1, "brief"    # Z

    .line 140
    iput-boolean p1, p0, Lcom/android/server/pm/DumpState;->mBrief:Z

    .line 141
    return-void
.end method

.method public setCheckIn(Z)V
    .locals 0
    .param p1, "checkIn"    # Z

    .line 132
    iput-boolean p1, p0, Lcom/android/server/pm/DumpState;->mCheckIn:Z

    .line 133
    return-void
.end method

.method public setDump(I)V
    .locals 1
    .param p1, "type"    # I

    .line 78
    iget v0, p0, Lcom/android/server/pm/DumpState;->mTypes:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/pm/DumpState;->mTypes:I

    .line 79
    return-void
.end method

.method public setFullPreferred(Z)V
    .locals 0
    .param p1, "fullPreferred"    # Z

    .line 124
    iput-boolean p1, p0, Lcom/android/server/pm/DumpState;->mFullPreferred:Z

    .line 125
    return-void
.end method

.method public setOptionEnabled(I)V
    .locals 1
    .param p1, "option"    # I

    .line 86
    iget v0, p0, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/pm/DumpState;->mOptions:I

    .line 87
    return-void
.end method

.method public setSharedUser(Lcom/android/server/pm/SharedUserSetting;)V
    .locals 0
    .param p1, "user"    # Lcom/android/server/pm/SharedUserSetting;

    .line 108
    iput-object p1, p0, Lcom/android/server/pm/DumpState;->mSharedUser:Lcom/android/server/pm/SharedUserSetting;

    .line 109
    return-void
.end method

.method public setTargetPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTitlePrinted(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    .line 101
    return-void
.end method

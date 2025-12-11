.class Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;
.super Ljava/lang/Object;
.source "SelinuxAuditLogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/selinux/SelinuxAuditLogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelinuxAuditLog"
.end annotation


# instance fields
.field mGranted:Z

.field mPath:Ljava/lang/String;

.field mPermissions:[Ljava/lang/String;

.field mPermissive:Z

.field mSCategories:[I

.field mSType:Ljava/lang/String;

.field mTCategories:[I

.field mTClass:Ljava/lang/String;

.field mTType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mreset(Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->reset()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    .line 165
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    .line 168
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    .line 170
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    .line 172
    iput-boolean v0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    return-void
.end method

.method private reset()V
    .locals 2

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    .line 179
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    .line 181
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    .line 182
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    .line 183
    iput-boolean v0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    .line 184
    return-void
.end method

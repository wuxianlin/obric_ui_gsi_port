.class final Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkPolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UidBlockedState"
.end annotation


# static fields
.field private static final ALLOWED_REASONS:[I

.field private static final BLOCKED_REASONS:[I


# instance fields
.field public allowedReasons:I

.field public blockedReasons:I

.field public effectiveBlockedReasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7074
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->BLOCKED_REASONS:[I

    .line 7089
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->ALLOWED_REASONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x20
        0x40
        0x10000
        0x20000
        0x40000
        0x100000
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x20
        0x4
        0x8
        0x10
        0x40
        0x80
        0x10000
        0x20000
        0x40000
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 6970
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;-><init>(III)V

    .line 6971
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0
    .param p1, "blockedReasons"    # I
    .param p2, "allowedReasons"    # I
    .param p3, "effectiveBlockedReasons"    # I

    .line 6963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6964
    iput p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    .line 6965
    iput p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    .line 6966
    iput p3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    .line 6967
    return-void
.end method

.method private static allowedReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "allowedReason"    # I

    .line 7136
    sparse-switch p0, :sswitch_data_0

    .line 7162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown allowedReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 7163
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7160
    :sswitch_0
    const-string v0, "METERED_FOREGROUND"

    return-object v0

    .line 7158
    :sswitch_1
    const-string v0, "METERED_SYSTEM"

    return-object v0

    .line 7156
    :sswitch_2
    const-string v0, "METERED_USER_EXEMPTED"

    return-object v0

    .line 7154
    :sswitch_3
    const-string v0, "NOT_IN_BACKGROUND"

    return-object v0

    .line 7152
    :sswitch_4
    const-string v0, "LOW_POWER_STANDBY_ALLOWLIST"

    return-object v0

    .line 7144
    :sswitch_5
    const-string v0, "TOP"

    return-object v0

    .line 7150
    :sswitch_6
    const-string v0, "RESTRICTED_MODE_PERMISSIONS"

    return-object v0

    .line 7148
    :sswitch_7
    const-string v0, "POWER_SAVE_EXCEPT_IDLE_ALLOWLIST"

    return-object v0

    .line 7146
    :sswitch_8
    const-string v0, "POWER_SAVE_ALLOWLIST"

    return-object v0

    .line 7142
    :sswitch_9
    const-string v0, "FOREGROUND"

    return-object v0

    .line 7140
    :sswitch_a
    const-string v0, "SYSTEM"

    return-object v0

    .line 7138
    :sswitch_b
    const-string v0, "NONE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x10000 -> :sswitch_2
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static allowedReasonsToString(I)Ljava/lang/String;
    .locals 8
    .param p0, "allowedReasons"    # I

    .line 7188
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7189
    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasonToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7191
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7192
    .local v1, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->ALLOWED_REASONS:[I

    array-length v3, v2

    :goto_0
    const-string/jumbo v4, "|"

    const-string v5, ""

    if-ge v0, v3, :cond_3

    aget v6, v2, v0

    .line 7193
    .local v6, "reason":I
    and-int v7, p0, v6

    if-eqz v7, :cond_2

    .line 7194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7195
    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7196
    not-int v4, v6

    and-int/2addr p0, v4

    .line 7192
    .end local v6    # "reason":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7199
    :cond_3
    if-eqz p0, :cond_5

    .line 7200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7201
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown allowedReasons: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkPolicy"

    invoke-static {v2, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 7204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blockedReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "blockedReason"    # I

    .line 7104
    sparse-switch p0, :sswitch_data_0

    .line 7130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown blockedReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 7131
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7127
    :sswitch_0
    const-string v0, "BG_DISABLED"

    return-object v0

    .line 7124
    :sswitch_1
    const-string v0, "METERED_ADMIN_DISABLED"

    return-object v0

    .line 7122
    :sswitch_2
    const-string v0, "METERED_USER_RESTRICTED"

    return-object v0

    .line 7120
    :sswitch_3
    const-string v0, "DATA_SAVER"

    return-object v0

    .line 7118
    :sswitch_4
    const-string v0, "APP_BACKGROUND"

    return-object v0

    .line 7116
    :sswitch_5
    const-string v0, "LOW_POWER_STANDBY"

    return-object v0

    .line 7114
    :sswitch_6
    const-string v0, "RESTRICTED_MODE"

    return-object v0

    .line 7112
    :sswitch_7
    const-string v0, "APP_STANDBY"

    return-object v0

    .line 7110
    :sswitch_8
    const-string v0, "DOZE"

    return-object v0

    .line 7108
    :sswitch_9
    const-string v0, "BATTERY_SAVER"

    return-object v0

    .line 7106
    :sswitch_a
    const-string v0, "NONE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x100000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blockedReasonsToString(I)Ljava/lang/String;
    .locals 8
    .param p0, "blockedReasons"    # I

    .line 7168
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7169
    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasonToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7171
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7172
    .local v1, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->BLOCKED_REASONS:[I

    array-length v3, v2

    :goto_0
    const-string/jumbo v4, "|"

    const-string v5, ""

    if-ge v0, v3, :cond_3

    aget v6, v2, v0

    .line 7173
    .local v6, "reason":I
    and-int v7, p0, v6

    if-eqz v7, :cond_2

    .line 7174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7175
    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7176
    not-int v4, v6

    and-int/2addr p0, v4

    .line 7172
    .end local v6    # "reason":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7179
    :cond_3
    if-eqz p0, :cond_5

    .line 7180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7181
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown blockedReasons: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkPolicy"

    invoke-static {v2, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 7184
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getAllowedReasonsForProcState(I)I
    .locals 1
    .param p0, "procState"    # I

    .line 7046
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 7047
    const v0, 0x400a2

    return v0

    .line 7049
    :cond_0
    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    .line 7050
    const v0, 0x40082

    return v0

    .line 7052
    :cond_1
    const/16 v0, 0xc

    if-ge p0, v0, :cond_2

    .line 7053
    const/16 v0, 0x80

    return v0

    .line 7055
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static getEffectiveBlockedReasons(II)I
    .locals 4
    .param p0, "blockedReasons"    # I
    .param p1, "allowedReasons"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6987
    move v0, p0

    .line 6989
    .local v0, "effectiveBlockedReasons":I
    if-nez p0, :cond_0

    .line 6990
    return v0

    .line 6992
    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 6993
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 6995
    :cond_1
    const/high16 v1, 0x20000

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 6996
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 6998
    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 6999
    and-int/lit8 v0, v0, -0x2

    .line 7000
    and-int/lit8 v0, v0, -0x3

    .line 7001
    and-int/lit8 v0, v0, -0x5

    .line 7003
    :cond_3
    const/high16 v1, 0x40000

    and-int v2, p1, v1

    const v3, -0x10001

    if-eqz v2, :cond_4

    .line 7004
    and-int/2addr v0, v3

    .line 7005
    const v2, -0x20001

    and-int/2addr v0, v2

    .line 7007
    :cond_4
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_5

    .line 7008
    and-int/lit8 v0, v0, -0x21

    .line 7010
    :cond_5
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_6

    .line 7011
    and-int/lit8 v0, v0, -0x2

    .line 7012
    and-int/lit8 v0, v0, -0x3

    .line 7013
    and-int/lit8 v0, v0, -0x5

    .line 7014
    and-int/lit8 v0, v0, -0x41

    .line 7016
    :cond_6
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_7

    .line 7017
    and-int/lit8 v0, v0, -0x2

    .line 7018
    and-int/lit8 v0, v0, -0x5

    .line 7019
    and-int/lit8 v0, v0, -0x41

    .line 7021
    :cond_7
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_8

    .line 7022
    and-int/lit8 v0, v0, -0x9

    .line 7024
    :cond_8
    const/high16 v2, 0x10000

    and-int/2addr v2, p1

    if-eqz v2, :cond_9

    .line 7025
    and-int/2addr v0, v3

    .line 7027
    :cond_9
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_a

    .line 7028
    and-int/lit8 v0, v0, -0x21

    .line 7030
    :cond_a
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_b

    .line 7031
    and-int/lit8 v0, v0, -0x41

    .line 7035
    :cond_b
    and-int/2addr v1, p1

    if-nez v1, :cond_c

    .line 7037
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getPolicyServiceOptEx()Lcom/android/server/net/INetworkPolicyManagerServiceOptEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/net/INetworkPolicyManagerServiceOptEx;->clearBgReason()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7038
    :cond_c
    const v1, -0x100001

    and-int/2addr v0, v1

    .line 7042
    :cond_d
    return v0
.end method

.method public static toString(III)Ljava/lang/String;
    .locals 3
    .param p0, "blockedReasons"    # I
    .param p1, "allowedReasons"    # I
    .param p2, "effectiveBlockedReasons"    # I

    .line 7065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7066
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7067
    const-string v1, "blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasonsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7068
    const-string v2, "allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasonsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7069
    const-string v1, "effective="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasonsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7070
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public copyFrom(Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;)V
    .locals 1
    .param p1, "uidBlockedState"    # Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    .line 7208
    iget v0, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    .line 7209
    iget v0, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    .line 7210
    iget v0, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    .line 7211
    return-void
.end method

.method public deriveUidRules()I
    .locals 6

    .line 7214
    const/4 v0, 0x0

    .line 7215
    .local v0, "uidRule":I
    iget v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 7216
    or-int/lit16 v0, v0, 0x400

    .line 7219
    :cond_0
    const/16 v1, 0x67

    .line 7224
    .local v1, "powerBlockedReasons":I
    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 7225
    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 7226
    :cond_1
    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 7227
    or-int/lit8 v0, v0, 0x20

    .line 7232
    :cond_2
    :goto_0
    const/high16 v2, 0x60000

    .line 7234
    .local v2, "meteredBlockedReasons":I
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 7235
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 7236
    :cond_3
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    const/high16 v4, 0x40000

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 7238
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 7239
    :cond_4
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 7240
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    .line 7241
    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 7242
    :cond_5
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 7243
    or-int/lit8 v0, v0, 0x2

    .line 7247
    :cond_6
    :goto_1
    iget v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 7249
    or-int/lit16 v0, v0, 0x80

    .line 7252
    :cond_7
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uidBlockedState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> uidRule="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7254
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->uidRulesToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7253
    const-string v4, "NetworkPolicy"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7256
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7060
    iget v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    invoke-static {v0, v1, v2}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->toString(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateEffectiveBlockedReasons()V
    .locals 3

    .line 6974
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result v0

    const-string v1, "NetworkPolicy"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    if-nez v0, :cond_0

    .line 6975
    const-string/jumbo v0, "updateEffectiveBlockedReasons(): no blocked reasons"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6977
    :cond_0
    iget v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    invoke-static {v0, v2}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    .line 6978
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateEffectiveBlockedReasons(): blockedReasons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    .line 6980
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effectiveReasons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    .line 6981
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6979
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6983
    :cond_1
    return-void
.end method

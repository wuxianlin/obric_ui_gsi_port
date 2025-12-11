.class Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;
.super Ljava/lang/Object;
.source "MultiBiometricLockoutState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiBiometricLockoutState"


# instance fields
.field private final mCanUserAuthenticate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClock:Ljava/time/Clock;


# direct methods
.method public static synthetic $r8$lambda$Cnvi52ZROxI1SNjznEoQdMbkjAw(JLjava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->lambda$toString$0(JLjava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/time/Clock;)V
    .locals 1
    .param p1, "clock"    # Ljava/time/Clock;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mCanUserAuthenticate:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mClock:Ljava/time/Clock;

    .line 48
    return-void
.end method

.method private createUnlockedMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .local v0, "lockOutMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    .line 53
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;-><init>(Ljava/lang/Integer;ZZ)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    .line 55
    invoke-direct {v2, v1, v3, v3}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;-><init>(Ljava/lang/Integer;ZZ)V

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v1, 0xfff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    .line 57
    invoke-direct {v2, v1, v3, v3}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;-><init>(Ljava/lang/Integer;ZZ)V

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method private getAuthMapForUser(I)Ljava/util/Map;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mCanUserAuthenticate:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mCanUserAuthenticate:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->createUnlockedMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mCanUserAuthenticate:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$toString$0(JLjava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .param p0, "time"    # J
    .param p2, "entry"    # Ljava/util/Map$Entry;

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method clearPermanentLockOut(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 86
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getAuthMapForUser(I)Ljava/util/Map;

    move-result-object v0

    .line 87
    .local v0, "authMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseLockoutTime called for invalid strength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiBiometricLockoutState"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 89
    :sswitch_0
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 92
    :sswitch_1
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 95
    :sswitch_2
    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 96
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0xff -> :sswitch_1
        0xfff -> :sswitch_2
    .end sparse-switch
.end method

.method clearTimedLockout(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 120
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getAuthMapForUser(I)Ljava/util/Map;

    move-result-object v0

    .line 121
    .local v0, "authMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseLockoutTime called for invalid strength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiBiometricLockoutState"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 123
    :sswitch_0
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 126
    :sswitch_1
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 129
    :sswitch_2
    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 130
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0xff -> :sswitch_1
        0xfff -> :sswitch_2
    .end sparse-switch
.end method

.method getLockoutState(II)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 144
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getAuthMapForUser(I)Ljava/util/Map;

    move-result-object v0

    .line 145
    .local v0, "authMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, getLockoutState for unknown strength: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " returning LOCKOUT_NONE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MultiBiometricLockoutState"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v2

    .line 150
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    .line 151
    .local v1, "state":Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;
    invoke-static {v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fgetmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    const/4 v2, 0x2

    return v2

    .line 153
    :cond_1
    invoke-static {v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fgetmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    const/4 v2, 0x1

    return v2

    .line 156
    :cond_2
    return v2
.end method

.method setPermanentLockOut(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 69
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getAuthMapForUser(I)Ljava/util/Map;

    move-result-object v0

    .line 70
    .local v0, "authMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseLockoutTime called for invalid strength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiBiometricLockoutState"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 72
    :sswitch_0
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 75
    :sswitch_1
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 78
    :sswitch_2
    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 79
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0xff -> :sswitch_1
        0xfff -> :sswitch_2
    .end sparse-switch
.end method

.method setTimedLockout(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 103
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getAuthMapForUser(I)Ljava/util/Map;

    move-result-object v0

    .line 104
    .local v0, "authMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseLockoutTime called for invalid strength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiBiometricLockoutState"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 106
    :sswitch_0
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 109
    :sswitch_1
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 112
    :sswitch_2
    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;

    invoke-static {v2, v1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->-$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V

    .line 113
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0xff -> :sswitch_1
        0xfff -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 162
    const-string v0, "Permanent Lockouts\n"

    .line 163
    .local v0, "dumpState":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 165
    .local v1, "time":J
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->mCanUserAuthenticate:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    .local v4, "userState":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 167
    .local v5, "userId":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 168
    .local v6, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 170
    const-string v8, ", "

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 171
    .local v7, "prettyStr":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "UserId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "}\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    .end local v4    # "userState":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;>;"
    .end local v5    # "userId":I
    .end local v6    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;>;"
    .end local v7    # "prettyStr":Ljava/lang/String;
    goto :goto_0

    .line 173
    :cond_0
    return-object v0
.end method

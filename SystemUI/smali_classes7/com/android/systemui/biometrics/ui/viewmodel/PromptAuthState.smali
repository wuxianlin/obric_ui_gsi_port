.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
.super Ljava/lang/Object;
.source "PromptAuthState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptAuthState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptAuthState.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptAuthState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0000J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "",
        "isAuthenticated",
        "",
        "authenticatedModality",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "needsUserConfirmation",
        "delay",
        "",
        "(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V",
        "getAuthenticatedModality",
        "()Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "getDelay",
        "()J",
        "()Z",
        "isAuthenticatedAndConfirmed",
        "isAuthenticatedAndExplicitlyConfirmed",
        "isAuthenticatedByFace",
        "isAuthenticatedByFingerprint",
        "isNotAuthenticated",
        "getNeedsUserConfirmation",
        "wasConfirmed",
        "asExplicitlyConfirmed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field private final delay:J

.field private final isAuthenticated:Z

.field private final needsUserConfirmation:Z

.field private wasConfirmed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "authenticatedModality"    # Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .param p3, "needsUserConfirmation"    # Z
    .param p4, "delay"    # J

    const-string v0, "authenticatedModality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 28
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 29
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 30
    iput-wide p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 26
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 28
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-object v2, p2

    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 29
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 26
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 30
    const-wide/16 p4, 0x0

    move-wide v4, p4

    goto :goto_2

    .line 26
    :cond_2
    move-wide v4, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILjava/lang/Object;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->copy(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asExplicitlyConfirmed()Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .locals 7

    .line 59
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 60
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 61
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 62
    nop

    .line 63
    iget-wide v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 59
    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 65
    nop

    .line 68
    .local v0, "$this$asExplicitlyConfirmed_u24lambda_u240":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-apply-PromptAuthState$asExplicitlyConfirmed$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    .end local v0    # "$this$asExplicitlyConfirmed_u24lambda_u240":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .end local v1    # "$i$a$-apply-PromptAuthState$asExplicitlyConfirmed$1":I
    return-object v6
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    return v0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    return-wide v0
.end method

.method public final copy(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .locals 7

    const-string v0, "authenticatedModality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    iget-boolean v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    iget-boolean v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    iget-wide v5, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthenticatedModality()Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    return-wide v0
.end method

.method public final getNeedsUserConfirmation()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAuthenticated()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    return v0
.end method

.method public final isAuthenticatedAndConfirmed()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAuthenticatedAndExplicitlyConfirmed()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAuthenticatedByFace()Z
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAuthenticatedByFingerprint()Z
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Fingerprint:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotAuthenticated()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    iget-wide v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PromptAuthState(isAuthenticated="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", authenticatedModality="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsUserConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

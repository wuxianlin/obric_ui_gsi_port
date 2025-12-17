.class public Lcom/android/keyguard/KeyguardSimPukView;
.super Lcom/android/keyguard/KeyguardSimInputView;
.source "KeyguardSimPukView.java"


# static fields
.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "KeyguardSimPukView"


# instance fields
.field private mWrongPukCodeMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSimPukView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSimInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukView;->mWrongPukCodeMessageMap:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSimPukView;->updateWrongPukMessageMap(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private getMessageTextForWrongPukCode(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "message":Ljava/lang/String;
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 70
    .local v1, "info":Landroid/telephony/SubscriptionInfo;
    if-eqz v1, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "mccMNC":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukView;->mWrongPukCodeMessageMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 74
    .end local v2    # "mccMNC":Ljava/lang/String;
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getPasswordTextViewId()I
    .locals 1

    .line 117
    sget v0, Lcom/android/systemui/res/R$id;->pukEntry:I

    return v0
.end method

.method protected getPromptReasonStringRes(I)I
    .locals 1
    .param p1, "reason"    # I

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method getPukPasswordErrorMessage(IZZI)Ljava/lang/String;
    .locals 4
    .param p1, "attemptsRemaining"    # I
    .param p2, "isDefault"    # Z
    .param p3, "isEsimLocked"    # Z
    .param p4, "subId"    # I

    .line 87
    if-nez p1, :cond_1

    .line 88
    invoke-direct {p0, p4}, Lcom/android/keyguard/KeyguardSimPukView;->getMessageTextForWrongPukCode(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "message":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code_dead:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "displayMessage":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v1    # "displayMessage":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    .line 94
    .end local v0    # "message":Ljava/lang/String;
    .restart local v1    # "displayMessage":Ljava/lang/String;
    :goto_0
    goto :goto_3

    .end local v1    # "displayMessage":Ljava/lang/String;
    :cond_1
    if-lez p1, :cond_3

    .line 95
    if-eqz p2, :cond_2

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_default_puk_message:I

    goto :goto_1

    .line 96
    :cond_2
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code:I

    :goto_1
    nop

    .line 97
    .local v0, "msgId":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 98
    .end local v0    # "msgId":I
    .restart local v1    # "displayMessage":Ljava/lang/String;
    goto :goto_3

    .line 99
    .end local v1    # "displayMessage":Ljava/lang/String;
    :cond_3
    if-eqz p2, :cond_4

    sget v0, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    goto :goto_2

    .line 100
    :cond_4
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    :goto_2
    nop

    .line 101
    .restart local v0    # "msgId":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    .end local v0    # "msgId":I
    .restart local v1    # "displayMessage":Ljava/lang/String;
    :goto_3
    if-eqz p3, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_5
    sget-boolean v0, Lcom/android/keyguard/KeyguardSimPukView;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPukPasswordErrorMessage: attemptsRemaining="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " displayMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyguardSimPukView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_6
    return-object v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104057f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/android/keyguard/KeyguardSimInputView;->onFinishInflate()V

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukView;->mEcaView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/keyguard/EmergencyCarrierArea;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukView;->mEcaView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/EmergencyCarrierArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyCarrierArea;->setCarrierTextVisible(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 132
    return-void
.end method

.method updateWrongPukMessageMap(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->kg_wrong_puk_code_message_list:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "customizationConfigs":[Ljava/lang/String;
    array-length v1, v0

    const-string v2, "KeyguardSimPukView"

    if-nez v1, :cond_0

    .line 53
    const-string v1, "There is no customization PUK prompt"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 56
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 57
    .local v5, "config":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "kv":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid key value config "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSimPukView;->mWrongPukCodeMessageMap:Ljava/util/Map;

    aget-object v8, v6, v3

    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .end local v5    # "config":Ljava/lang/String;
    .end local v6    # "kv":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

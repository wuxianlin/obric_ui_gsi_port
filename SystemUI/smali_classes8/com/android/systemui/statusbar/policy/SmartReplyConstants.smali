.class public final Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
.super Ljava/lang/Object;
.source "SmartReplyConstants.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartReplyConstants"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDefaultEditChoicesBeforeSending:Z

.field private final mDefaultEnabled:Z

.field private final mDefaultMaxNumActions:I

.field private final mDefaultMaxSqueezeRemeasureAttempts:I

.field private final mDefaultMinNumSystemGeneratedReplies:I

.field private final mDefaultOnClickInitDelay:I

.field private final mDefaultRequiresP:Z

.field private final mDefaultShowInHeadsUp:Z

.field private final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field private volatile mEditChoicesBeforeSending:Z

.field private volatile mEnabled:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private volatile mMaxNumActions:I

.field private volatile mMaxSqueezeRemeasureAttempts:I

.field private volatile mMinNumSystemGeneratedReplies:I

.field private volatile mOnClickInitDelay:J

.field private final mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mParser:Landroid/util/KeyValueListParser;

.field private volatile mRequiresTargetingP:Z

.field private volatile mShowInHeadsUp:Z


# direct methods
.method public static synthetic $r8$lambda$axdv2KObCmPLaQK1WkaVAolNeRo(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->postToHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateConstants(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mParser:Landroid/util/KeyValueListParser;

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 76
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$bool;->config_smart_replies_in_notifications_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 80
    sget v1, Lcom/android/systemui/res/R$bool;->config_smart_replies_in_notifications_requires_targeting_p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 82
    sget v1, Lcom/android/systemui/res/R$integer;->config_smart_replies_in_notifications_max_squeeze_remeasure_attempts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 84
    sget v1, Lcom/android/systemui/res/R$bool;->config_smart_replies_in_notifications_edit_choices_before_sending:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 86
    sget v1, Lcom/android/systemui/res/R$bool;->config_smart_replies_in_notifications_show_in_heads_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 88
    sget v1, Lcom/android/systemui/res/R$integer;->config_smart_replies_in_notifications_min_num_system_generated_replies:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 90
    sget v1, Lcom/android/systemui/res/R$integer;->config_smart_replies_in_notifications_max_num_actions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 92
    sget v1, Lcom/android/systemui/res/R$integer;->config_smart_replies_in_notifications_onclick_init_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 95
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->registerDeviceConfigListener()V

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    .line 98
    return-void
.end method

.method private postToHandler(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method private readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/util/DeviceConfigProxy;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    return p2

    .line 164
    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x1

    return v1

    .line 167
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x0

    return v1

    .line 171
    :cond_2
    return p2
.end method

.method private registerDeviceConfigListener()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string/jumbo v3, "systemui"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 105
    return-void
.end method

.method private updateConstants()V
    .locals 4

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    const-string/jumbo v0, "ssin_enabled"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 130
    const-string/jumbo v0, "ssin_requires_targeting_p"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    const-string/jumbo v2, "ssin_max_squeeze_remeasure_attempts"

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 137
    const-string/jumbo v0, "ssin_edit_choices_before_sending"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 140
    const-string/jumbo v0, "ssin_show_in_heads_up"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    const-string/jumbo v2, "ssin_min_num_system_generated_replies"

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    const-string/jumbo v2, "ssin_max_num_actions"

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    const-string/jumbo v2, "ssin_onclick_init_delay"

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getEffectiveEditChoicesBeforeSending(I)Z
    .locals 1
    .param p1, "remoteInputEditChoicesBeforeSending"    # I

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    return v0

    .line 208
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 206
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxNumActions()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    return v0
.end method

.method public getMaxSqueezeRemeasureAttempts()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    return v0
.end method

.method public getMinNumSystemGeneratedReplies()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    return v0
.end method

.method public getOnClickInitDelay()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    return-wide v0
.end method

.method public getShowInHeadsUp()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    return v0
.end method

.method public requiresTargetingP()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    return v0
.end method

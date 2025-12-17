.class public Landroid/app/admin/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/app/admin/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/admin/flags/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/admin/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Landroid/app/admin/flags/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v45, "android.app.admin.flags.unmanaged_mode_migration"

    const-string v46, ""

    const-string/jumbo v2, "android.app.admin.flags.allow_querying_profile_type"

    const-string/jumbo v3, "android.app.admin.flags.allow_screen_brightness_control_on_cope"

    const-string/jumbo v4, "android.app.admin.flags.always_persist_do"

    const-string/jumbo v5, "android.app.admin.flags.assist_content_user_restriction_enabled"

    const-string/jumbo v6, "android.app.admin.flags.backup_connected_apps_settings"

    const-string/jumbo v7, "android.app.admin.flags.backup_service_security_log_event_enabled"

    const-string/jumbo v8, "android.app.admin.flags.coexistence_migration_for_non_emm_management_enabled"

    const-string/jumbo v9, "android.app.admin.flags.copy_account_with_retry_enabled"

    const-string/jumbo v10, "android.app.admin.flags.cross_user_suspension_enabled_ro"

    const-string/jumbo v11, "android.app.admin.flags.dedicated_device_control_api_enabled"

    const-string/jumbo v12, "android.app.admin.flags.dedicated_device_control_enabled"

    const-string/jumbo v13, "android.app.admin.flags.default_sms_personal_app_suspension_fix_enabled"

    const-string/jumbo v14, "android.app.admin.flags.delete_private_space_under_restriction"

    const-string/jumbo v15, "android.app.admin.flags.device_policy_size_tracking_enabled"

    const-string/jumbo v16, "android.app.admin.flags.device_policy_size_tracking_internal_bug_fix_enabled"

    const-string/jumbo v17, "android.app.admin.flags.device_policy_size_tracking_internal_enabled"

    const-string/jumbo v18, "android.app.admin.flags.device_theft_api_enabled"

    const-string/jumbo v19, "android.app.admin.flags.device_theft_impl_enabled"

    const-string/jumbo v20, "android.app.admin.flags.disallow_user_control_bg_usage_fix"

    const-string/jumbo v21, "android.app.admin.flags.disallow_user_control_stopped_state_fix"

    const-string/jumbo v22, "android.app.admin.flags.dmrh_set_app_restrictions"

    const-string/jumbo v23, "android.app.admin.flags.dumpsys_policy_engine_migration_enabled"

    const-string/jumbo v24, "android.app.admin.flags.esim_management_enabled"

    const-string/jumbo v25, "android.app.admin.flags.esim_management_ux_enabled"

    const-string/jumbo v26, "android.app.admin.flags.headless_device_owner_delegate_security_logging_bug_fix"

    const-string/jumbo v27, "android.app.admin.flags.headless_device_owner_provisioning_fix_enabled"

    const-string/jumbo v28, "android.app.admin.flags.headless_device_owner_single_user_enabled"

    const-string/jumbo v29, "android.app.admin.flags.headless_single_min_target_sdk"

    const-string/jumbo v30, "android.app.admin.flags.headless_single_user_bad_device_admin_state_fix"

    const-string/jumbo v31, "android.app.admin.flags.headless_single_user_compatibility_fix"

    const-string/jumbo v32, "android.app.admin.flags.headless_single_user_fixes"

    const-string/jumbo v33, "android.app.admin.flags.hsum_unlock_notification_fix"

    const-string/jumbo v34, "android.app.admin.flags.is_mte_policy_enforced"

    const-string/jumbo v35, "android.app.admin.flags.is_recursive_required_app_merging_enabled"

    const-string/jumbo v36, "android.app.admin.flags.onboarding_bugreport_storage_bug_fix"

    const-string/jumbo v37, "android.app.admin.flags.onboarding_bugreport_v2_enabled"

    const-string/jumbo v38, "android.app.admin.flags.onboarding_consentless_bugreports"

    const-string/jumbo v39, "android.app.admin.flags.permission_migration_for_zero_trust_api_enabled"

    const-string/jumbo v40, "android.app.admin.flags.permission_migration_for_zero_trust_impl_enabled"

    const-string/jumbo v41, "android.app.admin.flags.policy_engine_migration_v2_enabled"

    const-string/jumbo v42, "android.app.admin.flags.power_exemption_bg_usage_fix"

    const-string/jumbo v43, "android.app.admin.flags.quiet_mode_credential_bug_fix"

    const-string/jumbo v44, "android.app.admin.flags.security_log_v2_enabled"

    filled-new-array/range {v2 .. v46}, [Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/app/admin/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Landroid/app/admin/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 338
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allowQueryingProfileType()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.allow_querying_profile_type"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowScreenBrightnessControlOnCope()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.allow_screen_brightness_control_on_cope"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public alwaysPersistDo()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.always_persist_do"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public assistContentUserRestrictionEnabled()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.assist_content_user_restriction_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public backupConnectedAppsSettings()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.backup_connected_apps_settings"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public backupServiceSecurityLogEventEnabled()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.backup_service_security_log_event_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public coexistenceMigrationForNonEmmManagementEnabled()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.coexistence_migration_for_non_emm_management_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public copyAccountWithRetryEnabled()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.copy_account_with_retry_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public crossUserSuspensionEnabledRo()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.cross_user_suspension_enabled_ro"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dedicatedDeviceControlApiEnabled()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.dedicated_device_control_api_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dedicatedDeviceControlEnabled()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.dedicated_device_control_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public defaultSmsPersonalAppSuspensionFixEnabled()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.default_sms_personal_app_suspension_fix_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deletePrivateSpaceUnderRestriction()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.delete_private_space_under_restriction"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public devicePolicySizeTrackingEnabled()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.device_policy_size_tracking_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public devicePolicySizeTrackingInternalBugFixEnabled()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.device_policy_size_tracking_internal_bug_fix_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public devicePolicySizeTrackingInternalEnabled()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.device_policy_size_tracking_internal_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deviceTheftApiEnabled()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.device_theft_api_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deviceTheftImplEnabled()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.device_theft_impl_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disallowUserControlBgUsageFix()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.disallow_user_control_bg_usage_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disallowUserControlStoppedStateFix()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.disallow_user_control_stopped_state_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dmrhSetAppRestrictions()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.dmrh_set_app_restrictions"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dumpsysPolicyEngineMigrationEnabled()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.dumpsys_policy_engine_migration_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public esimManagementEnabled()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.esim_management_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public esimManagementUxEnabled()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.esim_management_ux_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    const-string/jumbo v42, "android.app.admin.flags.security_log_v2_enabled"

    const-string/jumbo v43, "android.app.admin.flags.unmanaged_mode_migration"

    const-string/jumbo v0, "android.app.admin.flags.allow_querying_profile_type"

    const-string/jumbo v1, "android.app.admin.flags.allow_screen_brightness_control_on_cope"

    const-string/jumbo v2, "android.app.admin.flags.always_persist_do"

    const-string/jumbo v3, "android.app.admin.flags.assist_content_user_restriction_enabled"

    const-string/jumbo v4, "android.app.admin.flags.backup_connected_apps_settings"

    const-string/jumbo v5, "android.app.admin.flags.backup_service_security_log_event_enabled"

    const-string/jumbo v6, "android.app.admin.flags.coexistence_migration_for_non_emm_management_enabled"

    const-string/jumbo v7, "android.app.admin.flags.copy_account_with_retry_enabled"

    const-string/jumbo v8, "android.app.admin.flags.cross_user_suspension_enabled_ro"

    const-string/jumbo v9, "android.app.admin.flags.dedicated_device_control_api_enabled"

    const-string/jumbo v10, "android.app.admin.flags.dedicated_device_control_enabled"

    const-string/jumbo v11, "android.app.admin.flags.default_sms_personal_app_suspension_fix_enabled"

    const-string/jumbo v12, "android.app.admin.flags.delete_private_space_under_restriction"

    const-string/jumbo v13, "android.app.admin.flags.device_policy_size_tracking_enabled"

    const-string/jumbo v14, "android.app.admin.flags.device_policy_size_tracking_internal_bug_fix_enabled"

    const-string/jumbo v15, "android.app.admin.flags.device_policy_size_tracking_internal_enabled"

    const-string/jumbo v16, "android.app.admin.flags.device_theft_api_enabled"

    const-string/jumbo v17, "android.app.admin.flags.device_theft_impl_enabled"

    const-string/jumbo v18, "android.app.admin.flags.disallow_user_control_bg_usage_fix"

    const-string/jumbo v19, "android.app.admin.flags.disallow_user_control_stopped_state_fix"

    const-string/jumbo v20, "android.app.admin.flags.dmrh_set_app_restrictions"

    const-string/jumbo v21, "android.app.admin.flags.dumpsys_policy_engine_migration_enabled"

    const-string/jumbo v22, "android.app.admin.flags.esim_management_enabled"

    const-string/jumbo v23, "android.app.admin.flags.esim_management_ux_enabled"

    const-string/jumbo v24, "android.app.admin.flags.headless_device_owner_delegate_security_logging_bug_fix"

    const-string/jumbo v25, "android.app.admin.flags.headless_device_owner_provisioning_fix_enabled"

    const-string/jumbo v26, "android.app.admin.flags.headless_device_owner_single_user_enabled"

    const-string/jumbo v27, "android.app.admin.flags.headless_single_min_target_sdk"

    const-string/jumbo v28, "android.app.admin.flags.headless_single_user_bad_device_admin_state_fix"

    const-string/jumbo v29, "android.app.admin.flags.headless_single_user_compatibility_fix"

    const-string/jumbo v30, "android.app.admin.flags.headless_single_user_fixes"

    const-string/jumbo v31, "android.app.admin.flags.hsum_unlock_notification_fix"

    const-string/jumbo v32, "android.app.admin.flags.is_mte_policy_enforced"

    const-string/jumbo v33, "android.app.admin.flags.is_recursive_required_app_merging_enabled"

    const-string/jumbo v34, "android.app.admin.flags.onboarding_bugreport_storage_bug_fix"

    const-string/jumbo v35, "android.app.admin.flags.onboarding_bugreport_v2_enabled"

    const-string/jumbo v36, "android.app.admin.flags.onboarding_consentless_bugreports"

    const-string/jumbo v37, "android.app.admin.flags.permission_migration_for_zero_trust_api_enabled"

    const-string/jumbo v38, "android.app.admin.flags.permission_migration_for_zero_trust_impl_enabled"

    const-string/jumbo v39, "android.app.admin.flags.policy_engine_migration_v2_enabled"

    const-string/jumbo v40, "android.app.admin.flags.power_exemption_bg_usage_fix"

    const-string/jumbo v41, "android.app.admin.flags.quiet_mode_credential_bug_fix"

    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/admin/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 342
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/app/admin/flags/FeatureFlags;>;"
    iget-object v0, p0, Landroid/app/admin/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public headlessDeviceOwnerDelegateSecurityLoggingBugFix()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_device_owner_delegate_security_logging_bug_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessDeviceOwnerProvisioningFixEnabled()Z
    .locals 2

    .line 198
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_device_owner_provisioning_fix_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessDeviceOwnerSingleUserEnabled()Z
    .locals 2

    .line 205
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_device_owner_single_user_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessSingleMinTargetSdk()Z
    .locals 2

    .line 212
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_single_min_target_sdk"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessSingleUserBadDeviceAdminStateFix()Z
    .locals 2

    .line 219
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_single_user_bad_device_admin_state_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessSingleUserCompatibilityFix()Z
    .locals 2

    .line 226
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_single_user_compatibility_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public headlessSingleUserFixes()Z
    .locals 2

    .line 233
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.headless_single_user_fixes"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public hsumUnlockNotificationFix()Z
    .locals 2

    .line 240
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.hsum_unlock_notification_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 329
    iget-object v0, p0, Landroid/app/admin/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Landroid/app/admin/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMtePolicyEnforced()Z
    .locals 2

    .line 247
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.is_mte_policy_enforced"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public isRecursiveRequiredAppMergingEnabled()Z
    .locals 2

    .line 254
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.is_recursive_required_app_merging_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public onboardingBugreportStorageBugFix()Z
    .locals 2

    .line 261
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.onboarding_bugreport_storage_bug_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public onboardingBugreportV2Enabled()Z
    .locals 2

    .line 268
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.onboarding_bugreport_v2_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public onboardingConsentlessBugreports()Z
    .locals 2

    .line 275
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.onboarding_consentless_bugreports"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public permissionMigrationForZeroTrustApiEnabled()Z
    .locals 2

    .line 282
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.permission_migration_for_zero_trust_api_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public permissionMigrationForZeroTrustImplEnabled()Z
    .locals 2

    .line 289
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.permission_migration_for_zero_trust_impl_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public policyEngineMigrationV2Enabled()Z
    .locals 2

    .line 296
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.policy_engine_migration_v2_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public powerExemptionBgUsageFix()Z
    .locals 2

    .line 303
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.power_exemption_bg_usage_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public quietModeCredentialBugFix()Z
    .locals 2

    .line 310
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.quiet_mode_credential_bug_fix"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public securityLogV2Enabled()Z
    .locals 2

    .line 317
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.security_log_v2_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public unmanagedModeMigration()Z
    .locals 2

    .line 324
    new-instance v0, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Landroid/app/admin/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string/jumbo v1, "android.app.admin.flags.unmanaged_mode_migration"

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

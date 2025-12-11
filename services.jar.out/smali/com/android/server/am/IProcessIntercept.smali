.class public interface abstract Lcom/android/server/am/IProcessIntercept;
.super Ljava/lang/Object;
.source "IProcessIntercept.java"


# static fields
.field public static final REASON_ACTIVITY_ALLOW_FOR_APP_WITH_SYSTEM_SIGN:I = 0x2

.field public static final REASON_ACTIVITY_ALLOW_FOR_COMMON_WHITE_SET:I = 0x4

.field public static final REASON_ACTIVITY_ALLOW_FOR_OPS_SETTINGS:I = 0x1

.field public static final REASON_ACTIVITY_ALLOW_FOR_RELATED_TO_DEVICEOWNER:I = 0x3

.field public static final REASON_ACTIVITY_ALLOW_FOR_WHITELIST:I = 0x7

.field public static final REASON_ACTIVITY_NOT_ALLOW_FOR_SMFLAG_ACTIVITY:I = -0x6

.field public static final REASON_ACTIVITY_NOT_ALLOW_FOR_UNNOTICEABLE_ACTIVITY:I = -0x5

.field public static final REASON_ALLOW_DEFAULT:I = 0x0

.field public static final REASON_BROADCAST_ALLOW_FOR_APP_WITH_SYSTEM_SIGN:I = 0x98

.field public static final REASON_BROADCAST_ALLOW_FOR_COMMON_WHITE_SET:I = 0x9a

.field public static final REASON_BROADCAST_ALLOW_FOR_FROM_SYSTEMUI_A:I = 0x9b

.field public static final REASON_BROADCAST_ALLOW_FOR_FROM_SYSTEMUI_B:I = 0x9e

.field public static final REASON_BROADCAST_ALLOW_FOR_OPS_SETTINGS:I = 0x97

.field public static final REASON_BROADCAST_ALLOW_FOR_RELATED_TO_DEVICEOWNER:I = 0x99

.field public static final REASON_BROADCAST_ALLOW_FOR_WHITELIST:I = 0xa1

.field public static final REASON_BROADCAST_NOT_ALLOW_FOR_3RD_PROCESS_A:I = -0x9d

.field public static final REASON_BROADCAST_NOT_ALLOW_FOR_3RD_PROCESS_B:I = -0x9f

.field public static final REASON_BROADCAST_NOT_ALLOW_FOR_GMS_RELATED:I = -0xa0

.field public static final REASON_BROADCAST_NOT_ALLOW_FOR_USED_TOOMUCH_CPU:I = -0x9c

.field public static final REASON_INSTRUMENTATION_ALLOW_FOR_DEFAULT:I = 0xca

.field public static final REASON_INSTRUMENTATION_NOT_ALLOW_FOR_ILLEGAL_START:I = -0xc9

.field public static final REASON_NOT_ALLOW_DEFAULT:I = -0x1

.field public static final REASON_PROVIDER_ALLOW_FOR_APP_WITH_SYSTEM_SIGN:I = 0x35

.field public static final REASON_PROVIDER_ALLOW_FOR_COMMON_WHITE_SET:I = 0x37

.field public static final REASON_PROVIDER_ALLOW_FOR_OPS_SETTINGS:I = 0x33

.field public static final REASON_PROVIDER_ALLOW_FOR_OVERSEA_VERSION:I = 0x34

.field public static final REASON_PROVIDER_ALLOW_FOR_RELATED_TO_DEVICEOWNER:I = 0x36

.field public static final REASON_PROVIDER_ALLOW_FOR_WHITELIST:I = 0x3f

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_3RD_PARTY_SWITCH:I = -0x3d

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_BLOCKNUMBER:I = -0x38

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_CONTACTS:I = -0x3a

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_DOCUMENTSUI:I = -0x39

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_GMS_RELATED:I = -0x3e

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_ILLEGAL_START:I = -0x3c

.field public static final REASON_PROVIDER_NOT_ALLOW_FOR_PUSH_PROVIDER:I = -0x3b

.field public static final REASON_SERVICE_ALLOW_FOR_APP_WITH_SYSTEM_SIGN:I = 0x66

.field public static final REASON_SERVICE_ALLOW_FOR_COMMON_WHITE_SET:I = 0x68

.field public static final REASON_SERVICE_ALLOW_FOR_FOCUS_CALLING:I = 0x6b

.field public static final REASON_SERVICE_ALLOW_FOR_INPUTMETHOD:I = 0x69

.field public static final REASON_SERVICE_ALLOW_FOR_OPS_SETTINGS:I = 0x65

.field public static final REASON_SERVICE_ALLOW_FOR_RELATED_TO_DEVICEOWNER:I = 0x67

.field public static final REASON_SERVICE_ALLOW_FOR_WHITELIST:I = 0x72

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_3RD_PROCESS:I = 0x73

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_APP_BLOCK_ITEM:I = -0x6e

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_GMS_RELATED:I = -0x71

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_GOODSTART_IN_BG:I = -0x6c

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_ILLEGAL_START:I = -0x70

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_JOBSERVICE:I = -0x6a

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_PROC_BLOCK_ITEM:I = -0x6d

.field public static final REASON_SERVICE_NOT_ALLOW_FOR_SYNCADAPTER_OR_NOTILISTENER:I = -0x6f

.field public static final SHOW_BROADCAST_INTERCEPT_LOG:I = 0xbbb

.field public static final SHOW_INTERCEPT_LOG:I = 0xbb8

.field public static final SHOW_PROVIDER_INTERCEPT_LOG:I = 0xbb9

.field public static final SHOW_SERVICES_INTERCEPT_LOG:I = 0xbba

.field public static final VPN_SERVICE_OFF:Ljava/lang/String; = "vpn_service_off"


# virtual methods
.method public activityFinished(Landroid/content/pm/ActivityInfo;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/pm/ActivityInfo;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 157
    return-void
.end method

.method public dispatchBlockedAuthes(Landroid/app/IApplicationThread;Ljava/lang/String;)V
    .locals 1
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "callerPackage"    # Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 149
    return-void
.end method

.method public getPushProviderNames()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushServiceActions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushServiceNames()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public isActivityAllowStart(Landroid/content/pm/ActivityInfo;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public isActivityAllowStart(Ljava/lang/String;IILandroid/content/pm/ActivityInfo;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p5, "intent"    # Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public isAllowStartInstrumentation(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "callingUid"    # I

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public isBroadcastAllowStart(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z
    .locals 1
    .param p1, "receiver"    # Landroid/content/pm/ResolveInfo;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public isOnePixelWindow(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "title"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 161
    return-void
.end method

.method public isProviderAllowStart(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;I)Z
    .locals 1
    .param p1, "caller"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cpr"    # Lcom/android/server/am/ContentProviderRecord;
    .param p3, "callingUid"    # I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public isServiceAllowStart(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;I)Z
    .locals 1
    .param p1, "caller"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "target"    # Lcom/android/server/am/ServiceRecord;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "callingUid"    # I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public isShowInterceptLog()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public markAppForBecomeVisible(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 153
    return-void
.end method

.method public setDeviceOwnerUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 146
    return-void
.end method

.method public switchBroadcastInterceptLog()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 140
    return-void
.end method

.method public switchInterceptLog()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method public switchProviderInterceptLog()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 134
    return-void
.end method

.method public switchServicesInterceptLog()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 137
    return-void
.end method

.method public updatePackagesKilledTimeByForceStop(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 143
    return-void
.end method
